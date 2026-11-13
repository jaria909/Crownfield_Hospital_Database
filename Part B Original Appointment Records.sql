USE crownfield_hospital;
INSERT INTO appointment
(Appointment_ID, Patient_ID, Clinic_ID, Clinician_ID, Appointment_Date, Status)
VALUES
(1, 'OP001', 1, 1, '2026-10-05 09:00:00', 'Completed'),
(2, 'OP002', 1, 2, '2026-10-05 09:30:00', 'Completed'),
(3, 'OP001', 2, 1, '2026-11-16 10:15:00', 'Scheduled'),
(4, 'OP003', 1, 1, '2026-10-06 11:00:00', 'Completed'),
(5, 'OP004', 3, 3, '2026-10-07 14:00:00', 'Completed');
SELECT * FROM appointment;