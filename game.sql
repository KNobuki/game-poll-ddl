CREATE TABLE IF NOT EXISTS game_poll.game (
    id int NOT NULL,
    name varchar(256) NOT NULL,
    category_id int NOT NULL,
    PRIMARY KEY (id),
    INDEX name_index (name),
    INDEX category_id_index (category_id)
);