USE crownfield_hospital;
ELECT
    a.Appointment_ID,
    a.Patient_ID,
    a.Appointment_Date,
    p.Prescription_ID
FROM appointment a
LEFT JOIN prescription p
    ON a.Appointment_ID = p.Appointment_ID
ORDER BY a.Appointment_ID;