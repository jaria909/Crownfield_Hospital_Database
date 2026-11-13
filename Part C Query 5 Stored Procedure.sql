USE crownfield_hospital;
DELIMITER //
CREATE PROCEDURE GetPatientAppointments(
    IN p_patient_id VARCHAR(10))BEGIN
    SELECT
        Appointment_ID,
        Patient_ID,
        Appointment_Date,
        Status
    FROM appointment
    WHERE Patient_ID = p_patient_id;
END //
DELIMITER ;
CALL GetPatientAppointments('OP001');