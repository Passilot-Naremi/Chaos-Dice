class Player:
    def __init__(self, socket, address):
        self.socket = socket
        self.address = address
        self.username = None
        self.room = None
        self.ready = False
        self.team = []

    def send(self, message):
        print(f"Sending: {repr(message)}")
        self.socket.send((message + "\x00").encode("utf-8"))