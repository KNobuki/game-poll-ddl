CREATE TABLE game_poll.vote (
    id int NOT NULL,
    polling_place_id int NOT NULL,
    vote_time datetime NOT NULL,
    update_time datetime NOT NULL,
    user_id int NOT NULL,
    PRIMARY KEY (id),
    INDEX polling_place_id_index (polling_place_id),
    INDEX vote_time_index (vote_time),
    INDEX update_time_index (update_time),
    INDEX user_id_index (user_id)
);