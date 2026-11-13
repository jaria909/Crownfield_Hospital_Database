USE crownfield_hospital;
INSERT INTO patient
(patient_id, first_name, last_name, postcode)
VALUES
('OP999', 'Test', 'Patient', 'AB1 2CD');
SELECT * FROM patient
WHERE patient_id = 'OP999';