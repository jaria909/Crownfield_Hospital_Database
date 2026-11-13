USE crownfield_hospital;
SELECT
    patient_id,
    COUNT(*) AS Total_Appointments
FROM appointment
GROUP BY patient_id
HAVING COUNT(*) > 1;