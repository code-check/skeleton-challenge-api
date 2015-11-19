CREATE TABLE user (
	id int NOT NULL,
	name text NOT NULL,
	email text NOT NULL,
	password text NOT NULL,
	PRIMARY KEY (id),
	UNIQUE KEY (email)
);