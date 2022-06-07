CREATE TABLE public."user" (
	id serial PRIMARY KEY,
	firstname VARCHAR ( 100 ) NOT NULL,
	lastname VARCHAR ( 100 ) NOT NULL,
	middlename VARCHAR ( 100 ) NOT NULL,
    birthday VARCHAR ( 100 ) NOT NULL,
    address VARCHAR ( 100 ) NOT NULL,
	created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP 
);