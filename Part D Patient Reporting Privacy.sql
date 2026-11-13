USE crownfield_hospital;

REVOKE SELECT
ON crownfield_hospital.*
FROM 'hospital_reporting';

CREATE OR REPLACE VIEW patient_reporting AS
SELECT
    patient_id,
    first_name,
    last_name
FROM patient;

GRANT SELECT
ON crownfield_hospital.patient_reporting
TO 'hospital_reporting';