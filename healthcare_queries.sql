CREATE TABLE healthcare(
Patient_ID VARCHAR(20),Age INT,Gender VARCHAR(10),Disease VARCHAR(50),
Department VARCHAR(50),Treatment_Cost INT,Insurance VARCHAR(5),Readmission VARCHAR(5));
SELECT COUNT(*) FROM healthcare;
SELECT Disease,COUNT(*) FROM healthcare GROUP BY Disease;
SELECT AVG(Treatment_Cost) FROM healthcare;
