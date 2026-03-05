USE sql_intro;
SELECT COUNT(*) AS sick_ppl
FROM patient
WHERE disease IS NOT NULL;