class Room:
    def __init__(self, code):
        self.code = code
        self.players = []

    def add_player(self, player):
        if len(self.players) >= 2:
            return False
        self.players.append(player)
        player.room = self
        return True

    def remove_player(self, player):
        self.players.remove(player)
        player.room = None

    def broadcast(self, message):
        for player in self.players:
            player.send(message)