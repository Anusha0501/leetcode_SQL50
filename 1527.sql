#1527. Patients With a Condition

#SELECT * FROM PATIENTS
#WHERE conditions regexp '^DIAB1| DIAB1';

select patient_id, patient_name, conditions from patients where conditions like 'DIAB10%' or conditions like '% DIAB10%';

