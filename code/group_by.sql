INSERT INTO users 
  (email, name, address)
VALUES ('samehouse@example.com', 'Lives With Another', 'An Address');

SELECT address FROM users GROUP BY address;

SELECT address, count(users.*) FROM users GROUP BY address;
