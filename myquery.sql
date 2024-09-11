CREATE TABLE remove_redundant1
(Brand1 VARCHAR(10),Brand2 VARCHAR(10)NULL,
YEAR INT, Customer1 INT,
Customer2 INT, Customer3 INT NULL,Customer4 INT NULL)

INSERT INTO remove_redundant1
VALUES('Apple','samsung',2020,1,2,1,2),
('samsung','Apple',2020,1,2,1,2),
('Apple','samsung',2021,1,2,5,3),
('samsung','apple',2021,5,3,1,2),
('google','',2020,5,9,'',''),
('oneplus','nothing',2020,5,9,6,3)
SELECT *  FROM remove_redundant1

--- To Remove redundant part


 






