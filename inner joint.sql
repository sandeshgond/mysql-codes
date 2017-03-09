SELECT * FROM sandesh1.info1;
SELECT patients.patient_id, info1.diecese_name, info1.submission_date
FROM patients
INNER JOIN info1
ON patients.last_name=info1.last_name; 