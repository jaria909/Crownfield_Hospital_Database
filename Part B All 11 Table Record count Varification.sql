USE crownfield_hospital;
SELECT
    (SELECT COUNT(*) FROM patient) AS Patients,
    (SELECT COUNT(*) FROM clinic) AS Clinics,
    (SELECT COUNT(*) FROM specialty) AS Specialties,
    (SELECT COUNT(*) FROM clinician) AS Clinicians,
    (SELECT COUNT(*) FROM appointment) AS Appointments,
    (SELECT COUNT(*) FROM diagnosis) AS Diagnoses,
    (SELECT COUNT(*) FROM appointment_diagnosis) AS Appointment_Diagnoses,
    (SELECT COUNT(*) FROM prescription) AS Prescriptions,
    (SELECT COUNT(*) FROM medicine) AS Medicines,
    (SELECT COUNT(*) FROM prescription_item) AS Prescription_Items,
    (SELECT COUNT(*) FROM follow_up) AS Follow_Ups;