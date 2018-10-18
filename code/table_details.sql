scratch=# \d foo
                                        Table "public.foo"
   Column   |            Type             | Collation | Nullable |             Default             
------------+-----------------------------+-----------+----------+---------------------------------
 id         | integer                     |           | not null | nextval('foo_id_seq'::regclass)
 age        | integer                     |           |          | 
 deleted_at | timestamp without time zone |           |          | 
Indexes:
    "foo_pkey" PRIMARY KEY, btree (id)
    "unique_age_for_active" UNIQUE, btree (age) WHERE deleted_at IS NULL
