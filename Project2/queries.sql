SELECT * FROM drug_type;
SELECT * FROM census_ct;


-- 1. Total accident from 2015 to 2020?
SELECT year, COUNT(id) AS "Total death"
FROM drug_type
GROUP BY year
ORDER by year DESC; 

-- 2. Total number of deaths per county 
SELECT county, COUNT(id) AS "Total deaths"
FROM drug_type
GROUP BY county
ORDER BY "Total deaths" DESC;

-- 3. Total number of deaths per race
SELECT race, COUNT(id) AS "Total deaths"
FROM drug_type
GROUP BY race
ORDER BY "Total deaths" DESC;
-- 4. Total number of deaths per sex
SELECT sex, COUNT(id) AS "Total deaths"
FROM drug_type
GROUP BY sex
ORDER BY "Total deaths" DESC;

-- 5. Total number of deaths per age
SELECT age, COUNT(id) AS "Total deaths"
FROM drug_type
GROUP BY age
ORDER BY "Total deaths" DESC
LIMIT 10;

-- 6. Death rate per county 
CREATE view "county_death" AS 																											   
SELECT SUM(c.population) as "population", d.year,
			d.county, 	count(.id)	as "total_death"																									   
FROM census_ct AS c
join drug_type AS d
on d.year = c.year
group by d.county, d.year;	

CREATE VIEW "county_population" AS
select county, SUM(total_death) AS "Total deaths", AVG(total_population) AS "Average population"
from "total_county_death"
group by county;

SELECT * FROM "county_population";

SELECT county, "Total deaths", "Average population", ("Total deaths"/"Average population") AS "Death rate"
FROM "county_population"
ORDER BY "Death rate";

-------  7. Drug use base on sex
SELECT sex,
SUM(heroin)as heroin_cnt ,
SUM(fentanyl)as fentanyl_cnt,
SUM(cocaine) as cocaine_cnt,
SUM(ethanol) as ethan_cnt,
SUM(benzodiazepine) as benzo_cnt
from
drug_master 
group by sex ;
-------- 9. Drug use base on race
SELECT race,
SUM(heroin)as heroin_cnt ,
SUM(fentanyl)as fentanyl_cnt,
SUM(cocaine) as cocaine_cnt,
SUM(ethanol) as ethan_cnt,
SUM(benzodiazepine) as benzo_cnt
from
drug_master 
group by race
ORDER BY heroin_cnt DESC;

----- 8. Most drug use 
CREATE VIEW "most_drug" AS
SELECT 
SUM(heroin)as heroin_cnt ,
SUM(fentanyl)as fentanyl_cnt,
SUM(cocaine) as cocaine_cnt,
SUM(ethanol) as ethan_cnt,
SUM(benzodiazepine) as benzo_cnt
from
drug_master ;																				   
																												   
																												   
																												   
																												   ;																												   																									   