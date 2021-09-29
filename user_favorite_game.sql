CREATE TABLE IF NOT EXISTS game_poll.user_favorite_game (
    user_id int NOT NULL,
    game_id int NOT NULL,
    PRIMARY KEY (user_id, game_id)
);