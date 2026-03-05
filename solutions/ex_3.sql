USE sql_intro;
SELECT COUNT(*) AS cabbage_patients
FROM patient
WHERE disease = 'cabbage disease';