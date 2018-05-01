class GameStats():

    def __init__(self, ai_settings):

        self.ai_settings = ai_settings
        self.reset_stats()

        self.game_active = False

        self.get_high_score()

        self.level = 1

    def reset_stats(self):

        self.ships_left = self.ai_settings.ship_limit
        self.score = 0

    def get_high_score(self):
        with open('data.txt') as fp:
            self.high_score = fp.read()
            if self.high_score == '':
                self.high_score = 0
            else:
                self.high_score = int(self.high_score)

    def save_data(self):
        with open('data.txt', 'w') as fp:
            fp.write(str(self.high_score))
