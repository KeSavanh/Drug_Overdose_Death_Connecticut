DROP TABLE IF EXISTS census_ct;
DROP TABLE IF EXISTS death_overdose;
DROP TABLE IF EXISTS drug_type;


CREATE TABLE census_ct(
       id INT PRIMARY KEY, 
		year DATE,
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
		date DATE,
		age FLOAT,
		sex	VARCHAR,
		race	VARCHAR,	
		city	VARCHAR,
		county VARCHAR,
		state VARCHAR,
		manner_of_death VARCHAR,
		cause_of_death VARCHAR,
		heroin VARCHAR,
		cocaine VARCHAR,
		fentanyl VARCHAR,
		fentanyl_analogue VARCHAR,
       	oxycodone VARCHAR,
		oxymorphone VARCHAR,
	 	ethanol VARCHAR,
		hydrocodone VARCHAR,
		benzodiazepine VARCHAR,
        methadone VARCHAR,
		amphet VARCHAR,
		tramad VARCHAR,
		morphine_not_heroin VARCHAR,
		hydromorphone VARCHAR,
        xylazine VARCHAR,
		other VARCHAR,
		opiate_nos VARCHAR,
		any_opioid VARCHAR
		);
       
SELECT * FROM census_ct;
SELECT * FROM death_overdose;
SELECT * FROM drug_type;