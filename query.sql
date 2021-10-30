select count(county), county FROM drug_overdose
GROUP BY county;

WHERE county='DERBY'
GROUP BY RACE,CITY;

select COUNT(RACE),RACE,CITY FROM drugoverdose
WHERE RACE='Black'
GROUP BY RACE,CITY;

select COUNT(RACE),RACE,CITY FROM drugoverdose
WHERE RACE='White'
GROUP BY RACE,CITY;

select COUNT(RACE),RACE,CITY FROM drugoverdose
WHERE RACE Like '%Hispanic%'
GROUP BY RACE,CITY;

select COUNT(RACE),RACE FROM drugoverdose
GROUP BY RACE
ORDER BY COUNT(RACE) DESC;

SELECT COUNT(RACE),RACE 
FROM drugoverdose
GROUP BY rACE;

SELECT COUNT(RACE),RACE,cause_of_death,sex,city
FROM drugoverdose
GROUP BY rACE,cause_of_death,sex,city;

SELECT EXTRACT(YEAR FROM DATE) AS year FROM drugoverdose;

SELECT EXTRACT(YEAR FROM year) AS year FROM ct_census;

----------------------------------------------------------------
SELECT sum(ct_census.population),count(drugoverdose.race),drugoverdose.race 
FROM drugoverdose
INNER JOIN ct_census
ON ct_census.CITY=drugoverdose.CITY
GROUP BY ct_census.population,drugoverdose.race;


SELECT sum(ct_census.population),