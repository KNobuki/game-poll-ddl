CREATE TABLE IF NOT EXISTS game_poll.user (
    id int NOT NULL,
    age int,
    gender_id int,
    PRIMARY KEY (id),
    FOREIGN KEY (gender_id) REFERENCE gender(id)
);