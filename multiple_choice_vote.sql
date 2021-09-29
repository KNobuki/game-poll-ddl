CREATE TABLE IF NOT EXISTS game_poll.multiple_choice_vote (
    vote_id int NOT NULL,
    vote_sub_id int NOT NULL,
    choice_id int NOT NULL,
    PRIMARY KEY (vote_id, vote_sub_id)
);