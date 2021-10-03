CREATE TABLE IF NOT EXISTS game_poll.user (
  user_id int NOT NULL,
  category_id int NOT NULL,
  PRIMARY KEY (user_id, category_id),
  FOREIGN KEY (user_id) REFERENCE user(id),
  FOREIGN KEY (category_id) REFERENCE game_category(id)
);