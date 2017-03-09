SELECT * FROM sandesh1.info1;
SELECT patients.patient_id, info1.first_name
FROM patients
RIGHT JOIN info1
ON patients.last_name=info1.last_name
ORDER BY patients.patient_id;