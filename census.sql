---ct_census TABLE----------------------------------
DROP TABLE IF EXISTS ct_census;
CREATE TABLE ct_census (id INT PRIMARY KEY,
						zipcode   INT,
						population FLOAT,
						median_age FLOAT,
						household_income FLOAT,
						per_capita_income FLOAT,
						poverty_rate FLOAT,
						unemployment_rate FLOAT,
						uneducated_rate FLOAT,
						white_population_rate FLOAT,
						black_population_rate FLOAT,
						hispanic_population_rate FLOAT,
						asian_population_rate FLOAT,
						city	VARCHAR,
						county VARCHAR,
						lat FLOAT,
						lng FLOAT,
						state VARCHAR,
						year DATE
						);  
SELECT * FROM ct_census;
							
----drugoverdose TABLE-------------------------------------------

DROP TABLE IF EXISTS drugoverdose;

CREATE TABLE drugoverdose(id INT PRIMARY KEY,
						  drugid	VARCHAR,
						  date	DATE,
						  sex	VARCHAR,
						  race	VARCHAR,
						  cause_of_death VARCHAR,
						  city	VARCHAR,
						  state VARCHAR
						 );
SELECT * FROM drugoverdose;