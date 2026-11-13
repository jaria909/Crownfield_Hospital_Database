USE crownfield_hospital;
INSERT INTO prescription
(Prescription_ID, Appointment_ID, Prescription_Date, Notes)
VALUES
(5, 6, '2026-10-08', 'Lubricating eye drops prescribed'),
(6, 7, '2026-10-08', 'Antibiotic eye drops prescribed'),
(7, 8, '2026-10-09', 'Anti-inflammatory eye drops prescribed'),
(8, 9, '2026-10-09', 'Eye medication prescribed'),
(9, 10, '2026-10-12', 'Eye drops prescribed'),
(10, 11, '2026-10-12', 'Treatment prescribed'),
(11, 12, '2026-10-13', 'Eye medication prescribed'),
(12, 13, '2026-10-13', 'Eye drops prescribed'),
(13, 14, '2026-10-14', 'Treatment prescribed'),
(14, 15, '2026-10-14', 'Eye medication prescribed');
SELECT * FROM prescription;