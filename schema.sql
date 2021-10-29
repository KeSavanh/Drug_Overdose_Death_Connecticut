DROP TABLE IF EXISTS CT_Census_2012;
DROP TABLE IF EXISTS CT_Census_2014;
DROP TABLE IF EXISTS CT_Census_2015;
DROP TABLE IF EXISTS CT_Census_2017;
DROP TABLE IF EXISTS CT_Census_2019;


CREATE TABLE CT_Census_2012(
        Zipcode INT PRIMARY KEY, 
	    Population FLOAT,
	    Median_Age FLOAT, 
	    Household_Income FLOAT,
        Per_Capita_Income FLOAT, 
	    Poverty_Rate FLOAT,
	    Unemployment_Rate FLOAT,
        Uneducated_Rate FLOAT, 
	    White_Population_Rate FLOAT,
	    Black_Population_Rate FLOAT,
        Hispanic_Population_Rate FLOAT,
	    Asian_Population_Rate FLOAT,
	    City VARCHAR, 
	    County VARCHAR,
        Lat FLOAT, 
	    Lng FLOAT, 
	    State VARCHAR);
		
SELECT * FROM CT_Census_2012;

CREATE TABLE CT_Census_2014(
        Zipcode INT PRIMARY KEY, 
	    Population FLOAT,
	    Median_Age FLOAT, 
	    Household_Income FLOAT,
        Per_Capita_Income FLOAT, 
	    Poverty_Rate FLOAT,
	    Unemployment_Rate FLOAT,
        Uneducated_Rate FLOAT, 
	    White_Population_Rate FLOAT,
	    Black_Population_Rate FLOAT,
        Hispanic_Population_Rate FLOAT,
	    Asian_Population_Rate FLOAT,
	    City VARCHAR, 
	    County VARCHAR,
        Lat FLOAT, 
	    Lng FLOAT, 
	    State VARCHAR);

SELECT * FROM CT_Census_2014;

CREATE TABLE CT_Census_2015(
        Zipcode INT PRIMARY KEY, 
	    Population FLOAT,
	    Median_Age FLOAT, 
	    Household_Income FLOAT,
        Per_Capita_Income FLOAT, 
	    Poverty_Rate FLOAT,
	    Unemployment_Rate FLOAT,
        Uneducated_Rate FLOAT, 
	    White_Population_Rate FLOAT,
	    Black_Population_Rate FLOAT,
        Hispanic_Population_Rate FLOAT,
	    Asian_Population_Rate FLOAT,
	    City VARCHAR, 
	    County VARCHAR,
        Lat FLOAT, 
	    Lng FLOAT, 
	    State VARCHAR);

CREATE TABLE CT_Census_2017(
        Zipcode INT PRIMARY KEY, 
	    Population FLOAT,
	    Median_Age FLOAT, 
	    Household_Income FLOAT,
        Per_Capita_Income FLOAT, 
	    Poverty_Rate FLOAT,
	    Unemployment_Rate FLOAT,
        Uneducated_Rate FLOAT, 
	    White_Population_Rate FLOAT,
	    Black_Population_Rate FLOAT,
        Hispanic_Population_Rate FLOAT,
	    Asian_Population_Rate FLOAT,
	    City VARCHAR, 
	    County VARCHAR,
        Lat FLOAT, 
	    Lng FLOAT, 
	    State VARCHAR);
		
CREATE TABLE CT_Census_2019(
        Zipcode INT PRIMARY KEY, 
	    Population FLOAT,
	    Median_Age FLOAT, 
	    Household_Income FLOAT,
        Per_Capita_Income FLOAT, 
	    Poverty_Rate FLOAT,
	    Unemployment_Rate FLOAT,
        Uneducated_Rate FLOAT, 
	    White_Population_Rate FLOAT,
	    Black_Population_Rate FLOAT,
        Hispanic_Population_Rate FLOAT,
	    Asian_Population_Rate FLOAT,
	    City VARCHAR, 
	    County VARCHAR,
        Lat FLOAT, 
	    Lng FLOAT, 
	    State VARCHAR);