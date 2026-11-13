USE crownfield_hospital;
INSERT INTO appointment
(Appointment_ID, Patient_ID, Clinic_ID, Clinician_ID, Appointment_Date, Status)
VALUES
(6, 'OP005', 4, 4, '2026-10-08 09:00:00', 'Completed'),
(7, 'OP006', 5, 5, '2026-10-08 10:00:00', 'Completed'),
(8, 'OP007', 6, 6, '2026-10-09 11:00:00', 'Completed'),
(9, 'OP008', 7, 7, '2026-10-09 12:00:00', 'Completed'),
(10, 'OP009', 8, 8, '2026-10-12 09:30:00', 'Completed'),
(11, 'OP010', 9, 9, '2026-10-12 10:30:00', 'Completed'),
(12, 'OP011', 10, 10, '2026-10-13 11:30:00', 'Completed'),
(13, 'OP012', 11, 11, '2026-10-13 14:00:00', 'Completed'),
(14, 'OP013', 12, 12, '2026-10-14 09:00:00', 'Completed'),
(15, 'OP014', 13, 13, '2026-10-14 10:00:00', 'Completed');
SELECT * FROM appointment;
