USE crownfield_hospital;
INSERT INTO prescription
(Prescription_ID, Appointment_ID, Prescription_Date, Notes)
VALUES
(1, 1, '2026-10-05', 'Latanoprost and Timolol prescribed'),
(2, 2, '2026-10-05', 'Aflibercept prescribed'),
(3, 3, '2026-11-16', 'Latanoprost prescribed'),
(4, 5, '2026-10-07', 'Sodium chloride drops prescribed');
SELECT * FROM prescription;