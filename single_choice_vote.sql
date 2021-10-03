CREATE TABLE IF NOT EXISTS game_poll.single_choice_vote (
    vote_id int NOT NULL,
    choice_id int NOT NULL,
    PRIMARY KEY (vote_id),
    FOREIGN KEY (vote) REFERENCE vote(id)
);