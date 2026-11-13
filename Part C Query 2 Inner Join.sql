USE crownfield_hospital;
SELECT
    p.patient_id,
    p.first_name AS Patient_First_Name,
    p.last_name AS Patient_Last_Name,
    a.Appointment_Date,
    c.first_name AS Clinician_First_Name,
    c.last_name AS Clinician_Last_Name
FROM appointment a
INNER JOIN patient p
    ON a.Patient_ID = p.patient_id
INNER JOIN clinician c
    ON a.Clinician_ID = c.clinicianID;