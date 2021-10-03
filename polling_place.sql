CREATE TABLE IF NOT EXISTS game_poll.polling_place (
    id int NOT NULL,
    vote_type_id int NOT NULL,
    create_time datetime NOT NULL,
    update_time datetime NOT NULL,
    user_id int NOT NULL,
    game_id int NOT NULL,
    PRIMARY KEY (id),
    INDEX create_time_index (create_time),
    INDEX update_time_index (update_time),
    INDEX user_id_index (user_id),
    INDEX game_id_index (game_id),
    FOREIGN KEY (vote_type_id) REFERENCE vote_type(id),
    FOREIGN KEY (user_ud) REFERENCE user(id),
    FOREIGN KEY (game_id) REFERENCE game(id)
);