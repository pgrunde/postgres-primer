INSERT INTO users 
  (email, name, address)
VALUES ('another@example.com', 'Test', 'An Address');

INSERT INTO sessions
  (key, user_id, expires)
VALUES ('abc', 1, current_timestamp);

SELECT * FROM users JOIN sessions ON sessions.user_id = users.id;
