create table users (
	id serial PRIMARY KEY,
	email VARCHAR(255) UNIQUE NOT NULL,
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	registeredAt TIMESTAMP DEFAULT now()
);

create table rooms (
	room_id serial PRIMARY KEY,
	is_avaIlable BOOLEAN NOT NULL
);
