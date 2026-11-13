USE crownfield_hospital;

-- Administrator: manage all hospital tables
GRANT ALL PRIVILEGES
ON crownfield_hospital.*
TO 'hospital_admin';

-- Clinician: read clinical information
GRANT SELECT
ON crownfield_hospital.*
TO 'hospital_clinician';

-- Receptionist: manage patient records
GRANT SELECT, INSERT, UPDATE
ON crownfield_hospital.patient
TO 'hospital_receptionist';

-- Receptionist: manage appointments
GRANT SELECT, INSERT, UPDATE
ON crownfield_hospital.appointment
TO 'hospital_receptionist';

-- Reporting: read hospital data
GRANT SELECT
ON crownfield_hospital.*
TO 'hospital_reporting';