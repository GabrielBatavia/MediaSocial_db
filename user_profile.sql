CREATE TABLE user_profile (
	id INT NOT NULL PRIMARY KEY,
	email_adress VARCHAR(100) UNIQUE NOT NULL,
	password VARCHAR(100) NOT NULL,
	country VARCHAR(20),
	date_of_birth DATE,
	given_name VARCHAR(20),
	surname VARCHAR(20)
);

SELECT * FROM user_profile;

DROP TABLE user_profile;