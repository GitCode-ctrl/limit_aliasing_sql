#LIMIT

SELECT * 
FROM employeedemographics
ORDER BY age DESC
LIMIT 4
;

#ALIASING 

SELECT gender, AVG(age) AS avg_age
FROM employeedemographics
GROUP BY gender
HAVING avg_age > 20;