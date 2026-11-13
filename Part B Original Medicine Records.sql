USE crownfield_hospital;
INSERT INTO medicine
(Medicine_ID, Medicine_Name, Description, Unit_Price)
VALUES
(1, 'Latanoprost', 'Eye drops for glaucoma', 12.50),
(2, 'Timolol', 'Eye drops to reduce eye pressure', 8.75),
(3, 'Aflibercept', 'Treatment for retinal conditions', 150.00),
(4, 'Sodium chloride drops', 'Eye drops for corneal conditions', 6.50);
SELECT * FROM medicine;