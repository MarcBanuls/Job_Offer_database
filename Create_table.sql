CREATE TABLE offers (
id BIGSERIAL NOT NULL PRIMARY KEY,
job_offer VARCHAR(50) NOT NULL,
reference VARCHAR(50),
institution VARCHAR(50) NOT NULL,
researchgroup VARCHAR(50),
location VARCHAR(50) NOT NULL,
start_date DATE,
due_date DATE,
email VARCHAR(50),
duration VARCHAR(50),
salary INT,
time VARCHAR(50) NOT NULL,
additional_info VARCHAR(50),
link VARCHAR(50),
intro_date DATE
);
