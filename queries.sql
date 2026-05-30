-- Basic SELECT Queries

SELECT Name, Phone
FROM Patient
WHERE Patient_ID = 1;

SELECT Name, Specialty
FROM Doctor
WHERE Specialty = 'Cardiology';


-- Aggregate Functions

SELECT COUNT(Appt_ID) AS total_appointments
FROM Appointment;

SELECT Status, COUNT(Appt_ID) AS number_of_appointments
FROM Appointment
GROUP BY Status;

SELECT Doctor_ID, COUNT(Appt_ID) AS number_of_appointments
FROM Appointment
GROUP BY Doctor_ID;


-- JOIN Query

SELECT 
    p.Name AS patient_name,
    d.Name AS doctor_name,
    a.Date,
    a.Status
FROM Appointment a
INNER JOIN Patient p ON a.Patient_ID = p.Patient_ID
INNER JOIN Doctor d ON a.Doctor_ID = d.Doctor_ID;


-- Subquery

SELECT Name, Specialty
FROM Doctor
WHERE Doctor_ID IN (
    SELECT Doctor_ID
    FROM Appointment
    WHERE Status = 'Scheduled'
);


-- View

CREATE VIEW Appointment_Report AS
SELECT 
    a.Appt_ID,
    p.Name AS patient_name,
    d.Name AS doctor_name,
    a.Date,
    a.Status
FROM Appointment a
INNER JOIN Patient p ON a.Patient_ID = p.Patient_ID
INNER JOIN Doctor d ON a.Doctor_ID = d.Doctor_ID;

SELECT * FROM Appointment_Report;
