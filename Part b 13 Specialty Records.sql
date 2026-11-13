USE crownfield_hospital;
INSERT INTO specialty (specialty_name, Description)
VALUES
('Glaucoma', 'Diagnosis and treatment of glaucoma'),
('Retina', 'Treatment of retinal conditions'),
('Cornea', 'Treatment of corneal diseases'),
('Cataract', 'Cataract assessment and treatment'),
('Paediatric Ophthalmology', 'Eye care for children'),
('Neuro-Ophthalmology', 'Vision and neurological disorders'),
('Oculoplastics', 'Eyelid and orbital conditions'),
('Uveitis', 'Eye inflammation treatment'),
('Medical Retina', 'Medical treatment of retinal diseases'),
('Surgical Retina', 'Retinal surgery'),
('Refractive Surgery', 'Vision correction surgery'),
('Low Vision', 'Support for reduced vision'),
('Ocular Oncology', 'Eye tumour diagnosis and treatment');
SELECT * FROM specialty;