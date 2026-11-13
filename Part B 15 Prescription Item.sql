USE crownfield_hospital;
INSERT INTO prescription_item
(Prescription_Item_ID, Prescription_ID, Medicine_ID, Quantity, Dosage, Frequency, Route, Duration)
VALUES
(6, 5, 5, 1, NULL, NULL, NULL, NULL),
(7, 6, 6, 1, NULL, NULL, NULL, NULL),
(8, 7, 7, 1, NULL, NULL, NULL, NULL),
(9, 8, 8, 1, NULL, NULL, NULL, NULL),
(10, 9, 9, 1, NULL, NULL, NULL, NULL),
(11, 10, 10, 1, NULL, NULL, NULL, NULL),
(12, 11, 11, 1, NULL, NULL, NULL, NULL),
(13, 12, 12, 1, NULL, NULL, NULL, NULL),
(14, 13, 13, 1, NULL, NULL, NULL, NULL),
(15, 14, 14, 1, NULL, NULL, NULL, NULL);
SELECT * FROM prescription_item;