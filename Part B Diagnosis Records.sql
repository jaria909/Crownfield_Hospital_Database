USE crownfield_hospital;
INSERT INTO diagnosis
(Diagnosis_ID, Diagnosis_Name, Description)
VALUES
(1, 'Ocular hypertension', 'High pressure inside the eye'),
(2, 'Diabetic macular oedema', 'Swelling in the retina'),
(3, 'Glaucoma suspect', 'Possible glaucoma requiring monitoring'),
(4, 'Keratoconus', 'Thinning of the cornea'),
(5, 'Cataract', 'Clouding of the eye lens'),
(6, 'Dry eye syndrome', 'Insufficient eye lubrication'),
(7, 'Conjunctivitis', 'Inflammation of the conjunctiva'),
(8, 'Retinal detachment', 'Retina separates from its normal position'),
(9, 'Macular degeneration', 'Damage to central vision'),
(10, 'Diabetic retinopathy', 'Diabetes-related retinal damage'),
(11, 'Corneal ulcer', 'Open sore on the cornea'),
(12, 'Uveitis', 'Inflammation inside the eye'),
(13, 'Blepharitis', 'Inflammation of the eyelids');
SELECT * FROM diagnosis;