import socket
import threading
import random
import string

from player import Player
from room import Room

HOST = "0.0.0.0"
PORT = 5000

server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server.bind((HOST, PORT))
server.listen()

print(f"Listening on {HOST}:{PORT}")

players = []
rooms = {}

def generate_room():
    while True:
        code = "".join(random.choices(
            string.ascii_uppercase + string.digits,
            k=4
        ))
        if code not in rooms:
            return code

def handle_client(client, address):
    print(f"{address} connected.")
    player = Player(client, address)
    players.append(player)
    # player.send("Welcome!")
    try:
        while True:
            data = client.recv(1024)
            if not data:
                break
            message = data.decode().strip()
            print(message)
            parts = message.split()
            command = parts[0].upper()
            print(command)

            if command == "HOST\x00":
                code = generate_room()
                room = Room(code)
                room.add_player(player)
                rooms[code] = room
                player.send(f"HOST ROOM {code}")
                print(f"Room {code} created.")

            elif command == "JOIN":
                if len(parts) < 2:
                    player.send("ERROR Missing room code")
                    continue
                code = parts[1][0:4]
                print(code)
                if code not in rooms:
                    player.send("ERROR Room not found")
                    continue
                room = rooms[code]
                if not room.add_player(player):
                    player.send("ERROR Room full")
                    continue
                print(f"Players in room {code}: {len(room.players)}")
                room.broadcast("START _")
                print("Broadcast finished.")
                print(f"{player.address} joined {code}")

            elif command == "READY\x00":
                player.team = parts[1].split('')
                player.ready = True
                player.send("READIED_UP _")
                print("sent readied up")
                if len(room.players) == 2:
                    p1 = room.players[0]
                    p2 = room.players[1]
                    if p1.ready and p2.ready:
                        room.broadcast({
                            "type":"START_BATTLE",
                            "player1_team":[p1.team],
                            "player2_team":[p2.team],
                            "first_turn":0
                        })

            elif command == "UNREADY\x00":
                player.team = []
                player.ready = False
                player.send("NOT_READY_ANYMORE _")
                
    except Exception as e:
        print(e)
    players.remove(player)
    client.close()
    print(f"{address} disconnected.")

# def handle_client(client, address):
#     print(f"{address} connected.")

#     while True:
#         try:
#             data = client.recv(1024)

#             if not data:
#                 break

#             print(len(data), data.hex(" "))

#             # Echo the exact bytes back
#             client.send(data)

#         except Exception as e:
#             print(e)
#             break

#     client.close()


while True:
    print("Waiting for connection...")
    client, address = server.accept()
    print(f"Connected: {address}")
    thread = threading.Thread(
        target=handle_client,
        args=(client, address)
    )
    thread.start()