CREATE TABLE IF NOT EXISTS game_poll.choice_item (
    polling_place_id int NOT NULL,
    choice_id int NOT NULL,
    name varchar(256) NOT NULL,
    description varchar(1024),
    PRIMARY KEY (polling_place_id, choice_id),
    FOREIGN KEY (polling_place_id) REFERENCE polling_place(id)
);