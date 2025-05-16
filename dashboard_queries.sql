-- Readmission Rate by Diagnosis
SELECT diagnosis, AVG(CAST(readmitted AS FLOAT)) AS readmission_rate
FROM CleanedPatients
GROUP BY diagnosis;

-- Monthly Visit Trends
SELECT DATE_TRUNC('month', last_visit) AS visit_month, COUNT(*) AS total_visits
FROM CleanedPatients
GROUP BY visit_month
ORDER BY visit_month;

-- Age Distribution by Gender
SELECT gender, FLOOR(DATEDIFF(current_date(), dob) / 365) AS age, COUNT(*) AS count
FROM CleanedPatients
GROUP BY gender, age
ORDER BY age;
