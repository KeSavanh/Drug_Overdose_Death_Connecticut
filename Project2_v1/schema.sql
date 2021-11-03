DROP TABLE IF EXISTS census_ct;
DROP TABLE IF EXISTS drug_master;
DROP TABLE IF EXISTS drug_type;
--------- Create tables in database ---------
--------- Census table----------
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
------ drug master table--
CREATE TABLE drug_master (
		id INT PRIMARY KEY,
		year INT,
		age FLOAT,
		sex	VARCHAR,
		race	VARCHAR,	
		city	VARCHAR,
		county VARCHAR,
		state VARCHAR,
		manner_of_death VARCHAR,
		heroin INT, 
		cocaine INT, 
		fentanyl INT, 
		ethanol INT,
       	benzodiazepine INT
		);

--------------------------------------------
------------- Drug overdose accidents and drug types ------
CREATE TABLE drug_type(
		id INT PRIMARY KEY,
		year INT,
		age FLOAT,
		sex	VARCHAR,
		race	VARCHAR,	
		city	VARCHAR,
		county VARCHAR,
		manner_of_death VARCHAR,
		drug_type VARCHAR
		);

-------------- View the tables --------------
SELECT * FROM census_ct;
SELECT * FROM drug_type;
SELECT * FROM drug_master;