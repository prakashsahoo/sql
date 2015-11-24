DROP TABLE IF EXISTS PERSON;

CREATE TABLE person(
	id INTEGER PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	age INTEGER
);

ALTER TABLE person RENAME TO peoples;

.schema peoples

ALTER TABLE peoples ADD COLUMN hatred INTEGER;

.schema peoples

ALTER TABLE peoples RENAME TO person;

DROP TABLE person;