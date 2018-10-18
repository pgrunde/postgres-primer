postgresuser=# \c scratch
You are now connected to database "scratch" as user "postgresuser".
scratch=# \d
            List of relations
 Schema |    Name    |   Type   |    Owner  
--------+------------+----------+-------------
 public | foo        | table    | postgresuser
 public | foo_id_seq | sequence | postgresuser
 (2 rows)

