DROP TABLE IF EXISTS census_ct;
DROP TABLE IF EXISTS drug_overdose;



CREATE TABLE census_ct(
       id INT PRIMARY KEY, 
		year FLOAT,
	 	county VARCHAR,
	 	household_Income FLOAT,
		population FLOAT,
		white_population_rate FLOAT,
		black_population_rate FLOAT,
		american_indian_population_rate FLOAT,
		asian_population_rate FLOAT,
		native_hawaiian_population_rate FLOAT,
		hispanic_population_rate FLOAT,
		median_Age FLOAT, 
        per_capita_income FLOAT, 
		poverty_count FLOAT,
	    poverty_rate FLOAT,
        uneducated_Rate FLOAT);
		
CREATE TABLE drug_overdose(
		id INT PRIMARY KEY,
		drugid	VARCHAR,
		date	DATE,
		sex	VARCHAR,
		race	VARCHAR,
		cause_of_death VARCHAR,
		city	VARCHAR,
		county VARCHAR,
		state VARCHAR
		);
       
SELECT * FROM census_ct;
SELECT * FROM drug_overdose;