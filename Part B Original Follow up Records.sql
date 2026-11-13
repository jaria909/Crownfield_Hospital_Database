USE crownfield_hospital;
INSERT INTO follow_up
(Followup_ID, Appointment_ID, Followup_Date, Notes, Status)
VALUES
(1, 1, '2026-11-16', 'Review IOP', 'High'),
(2, 2, '2026-11-02', 'OCT before review', 'Urgent'),
(3, 3, '2027-02-08', 'Visual field test', 'Routine'),
(4, 4, '2027-04-06', 'Monitor', 'Routine'),
(5, 5, '2026-12-02', 'Corneal topography', 'Routine');
SELECT * FROM follow_up;