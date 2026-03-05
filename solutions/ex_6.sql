USE sql_intro;
SELECT e.name , COUNT(*) AS count
FROM patient p
JOIN ethnicity e ON p.ethnicity = e.id
WHERE p.disease = 'lettuce disease'
GROUP BY e.name
ORDER BY e.name ASC;
