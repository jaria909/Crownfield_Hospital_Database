USE crownfield_hospital;
UPDATE patient
SET postcode = 'SW1A 1AA'
WHERE patient_id = 'OP005';
SELECT * FROM patient
WHERE patient_id = 'OP005';