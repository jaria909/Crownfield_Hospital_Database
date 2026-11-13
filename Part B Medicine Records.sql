USE crownfield_hospital;
INSERT INTO medicine
(Medicine_ID, Medicine_Name, Description, Unit_Price)
VALUES
(5, 'Artificial Tears', 'Lubricating eye drops', 5.50),
(6, 'Chloramphenicol', 'Antibiotic eye drops', 7.25),
(7, 'Ketorolac', 'Anti-inflammatory eye drops', 9.80),
(8, 'Brimonidine', 'Eye pressure reducing drops', 11.50),
(9, 'Dorzolamide', 'Glaucoma eye drops', 10.75),
(10, 'Cyclopentolate', 'Pupil dilating eye drops', 8.40),
(11, 'Olopatadine', 'Allergy eye drops', 6.90),
(12, 'Carbomer Gel', 'Lubricating eye gel', 4.95),
(13, 'Sodium Hyaluronate', 'Moisturising eye drops', 12.00),
(14, 'Acetazolamide', 'Eye pressure treatment', 15.50);
SELECT * FROM medicine;