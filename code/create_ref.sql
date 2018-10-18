CREATE TABLE "sessions" (
  "key" VARCHAR NOT NULL,
  "user_id" INTEGER NOT NULL REFERENCES users("id") ON DELETE CASCADE,
  "expires" TIMESTAMP NOT NULL,
  PRIMARY KEY ("key")
);
