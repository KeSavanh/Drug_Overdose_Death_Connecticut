DROP TABLE IF EXISTS census_ct;
DROP TABLE IF EXISTS death_overdose;
DROP TABLE IF EXISTS drug_type;

CREATE TABLE census_ct(
       id INT PRIMARY KEY, 
		year INT,
	 	county VARCHAR,
		population FLOAT,
		median_Age FLOAT, 
	 	household_Income FLOAT,
		per_capita_income FLOAT, 
	 	poverty_rate FLOAT,
		uneducated_rate FLOAT,
		white_population_rate FLOAT,
		black_population_rate FLOAT,
		american_indian_population_rate FLOAT,
		asian_population_rate FLOAT,
		native_hawaiian_population_rate FLOAT,
		hispanic_population_rate FLOAT
		);

CREATE TABLE death_overdose(
		id INT PRIMARY KEY,
		date DATE,
		age FLOAT,
		sex	VARCHAR,
		race	VARCHAR,	
		city	VARCHAR,
		county VARCHAR,
		state VARCHAR,
		manner_of_death VARCHAR,
		cause_of_death VARCHAR
		);

CREATE TABLE drug_type(
		id INT PRIMARY KEY,
		year INT,
		age FLOAT,
		sex	VARCHAR,
		race	VARCHAR,	
		city	VARCHAR,
		county VARCHAR,
		manner_of_death VARCHAR,
		cause_of_death VARCHAR,
		drug_type VARCHAR
		);

		
SELECT * FROM census_ct;
SELECT * FROM death_overdose;
SELECT * FROM drug_type;