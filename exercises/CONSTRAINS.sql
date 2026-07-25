USE employeesdb;
INSERT INTO departments VALUES (10, 'Infrastructuur', 200, 1700);
INSERT INTO departments VALUES (15, 'Administration', 200, 1700);
INSERT INTO departments VALUES (16, 'Administration', 180, 1700);
INSERT INTO departments (department_id, department_name) VALUES (17,'CLEANING');
INSERT INTO departments VALUES (17, NULL, NULL, NULL);
INSERT INTO employees VALUES (188,'Zeker niet', 'Steven King','SKING', '515.123.8080', DATE('1994-06-07'), 'AC_MGR', 12000, NULL, 101, 110);

INSERT INTO jobs ('SOME_THING','SOME_TITLE',NULL, NULL); 
INSERT INTO jobs VALUES ('AD_PRES','PRESIDENT',NULL, NULL); 
USE worlddb;
INSERT INTO city VALUES (1111111,'Bommerskonten','BEL',NULL,7500); 
INSERT INTO city VALUES (12345,'OveropdenBergegem','BE','Antwerpen',4500);