--do things in reverse order to undo
ALTER TABLE blogful_articles
  DROP COLUMN author;

DROP TABLE IF EXISTS blogful_users;