USE crownfield_hospital;
INSERT INTO prescription_item
(Prescription_Item_ID, Prescription_ID, Medicine_ID, Quantity, Dosage, Frequency, Route, Duration)
VALUES
(1, 1, 1, 1, NULL, NULL, NULL, NULL),
(2, 1, 2, 1, NULL, NULL, NULL, NULL),
(3, 2, 3, 1, NULL, NULL, NULL, NULL),
(4, 3, 1, 1, NULL, NULL, NULL, NULL),
(5, 4, 4, 1, NULL, NULL, NULL, NULL);
SELECT * FROM prescription_item;