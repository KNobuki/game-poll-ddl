CREATE TABLE game_poll.user (
    vote_id int NOT NULL,
    choice_id int NOT NULL,
    PRIMARY KEY (vote_id)
);