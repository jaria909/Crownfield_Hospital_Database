USE crownfield_hospital;
DELETE FROM patient
WHERE patient_id = 'OP999';
SELECT * FROM patient
WHERE patient_id = 'OP999';
SELECT COUNT(*) AS Total_Patients
FROM patient;