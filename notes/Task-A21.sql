1- agents:

CREATE TABLE agents (
    acode  SERIAL PRIMARY KEY,
    fname  VARCHAR(255),
    lname  VARCHAR(255),
	dob    DATE,
	gender VARCHAR(10),
	nationality VARCHAR(80),
	security_level INT,
	status VARCHAR(50)
);

2- skills:

CREATE TABLE skills (
    skill_code  SERIAL PRIMARY KEY,
    skill_type  VARCHAR(20),
    skill_level  INT
);