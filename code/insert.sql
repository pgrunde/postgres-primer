INSERT INTO users 
  (email, name, address)
VALUES ('user@example.com', 'Sampleton Userperson', '404 Example St');

/* without declared fields- requires id */
INSERT INTO users VALUES (2, 'test@example.com', 'Fancy Name', '500 Server Ct.');

/* 
OH NO! Now my sequence is destroyed!
scratch=# INSERT INTO users 
  (email, name, address) 
VALUES ('another@example.com', 'Testi People', 'Somewhere');
ERROR:  duplicate key value violates unique constraint "users_pkey"
DETAIL:  Key (id)=(2) already exists.
*/
