SELECT patients.patient_id, info1.diecese_name 
FROM info1
LEFT JOIN patients
ON info1.patients_id=patients.patient_id
ORDER BY info1.submission_date; 