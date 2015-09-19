
CREATE TABLE Customer
  (
    CustNo CHAR(8) ,
    CustFirstName VARCHAR2 (50 CHAR) ,
    CustLastName VARCHAR2 (50 CHAR) ,
    CustCity VARCHAR2 (50 CHAR) ,
    CustState CHAR (2 CHAR) ,
    CustZip CHAR (10 CHAR) ,
    CustBal DECIMAL (12,2)
  ) ;
ALTER TABLE Customer ADD CONSTRAINT Customer_PK PRIMARY KEY ( CustNo ) ;
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C0954327', 'Sheri', 'Gordon', 'Littleton', 'CO', '80129-5543', 230.00);
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C1010398', 'Jim', 'Glussman', 'Denver', 'CO', '80111-0033', 200.00);
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C2388597', 'Beth', 'Taylor', 'Seattle', 'WA', '98103-1121', 500.00);
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C3340959', 'Betty', 'Wise', 'Seattle', 'WA', '98178-3311', 200.00);
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C3499503', 'Bob', 'Mann', 'Monroe', 'WA', '98013-1095', 0.00);
INSERT INTO Customer (CustNo, CustFirstName, CustLastName, CustCity, CustState, CustZip, CustBal) VALUES ('C8543321', 'Ron', 'Thompson', 'Rento', 'WA', '98666-1289', 85.00);

CREATE TABLE Employee
  (
    EmpNo CHAR (8) ,
    EmpFirstName VARCHAR2 (50 CHAR) ,
    EmpLastName VARCHAR2 (50 CHAR) ,
    EmpPhone CHAR (20 CHAR) ,
    EmpEmail VARCHAR2 (50 CHAR)
  ) ;
ALTER TABLE Employee ADD CONSTRAINT Employee_PK PRIMARY KEY ( EmpNo ) ;
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E1329594', 'Landi', 'Santos', '(303) 789-1234', 'LSantos@bigco.com'); 
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E8544399', 'Joe', 'Jenkins', '(303) 221-9875', 'JJenkings@bgico.com');
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E8843211', 'Amy', 'Tang', '(303) 556-4321', 'ATang@bigco.com');
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E9345771', 'Colin', 'White', '(303) 221-4453', 'CWhite@bigco');
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E9884325', 'Thomas', 'Johnson', '(303) 556-9987', 'TJohnson@bigco');
INSERT INTO Employee (EmpNo, EmpFirstName, EmpLastName, EmpPhone, EmpEmail)VALUES ('E9954302', 'Mary', 'Hill', '(303) 556-9871', 'MHill@bigco.com');

CREATE TABLE OrderTbl
  (
    OrdNo CHAR (8) ,
    OrDate Date ,
    Customer_CustNo CHAR (8) ,
    Employee_EmpNo CHAR (8)
  ) ;
  
ALTER TABLE OrderTbl ADD CONSTRAINT OrderTbl_PK Primary Key ( OrdNo );
ALTER TABLE OrderTbl ADD CONSTRAINT OrderTabl_Customer_FK FOREIGN KEY ( Customer_CustNo ) REFERENCES Customer ( CustNo ) ;
ALTER TABLE OrderTbl ADD CONSTRAINT OrderTabl_Employee_FK FOREIGN KEY ( Employee_EmpNo ) REFERENCES Employee ( EmpNo ) ;
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O1116324', TO_DATE ('23/January/2013','DD/MM/YY'), 'C0954327', 'E8544399');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O2334661', TO_DATE ('14/January/2013','DD/MM/YY'), 'C0954327', 'E1329594');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('03331222', TO_DATE ('13/January/2013','DD/MM/YY'), 'C1010398', NULL);
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O2233457', TO_DATE ('12/January/2013','DD/MM/YY'), 'C2388597', 'E9884325');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O4714645', TO_DATE ('11/January/2013','DD/MM/YY'), 'C2388597', 'E1329594');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O5511365', TO_DATE ('22/January/2013','DD/MM/YY'), 'C3340959', 'E9884325');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O7989497', TO_DATE ('16/January/2013','DD/MM/YY'), 'C3499503', 'E9345771');
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O1656777', TO_DATE ('11/February/2013','DD/MM/YY'), 'C8543321', NULL);
INSERT INTO OrderTbl (OrdNo, OrDate, Customer_CustNo, Employee_EmpNo) VALUES ('O7959898', TO_DATE ('19/February/2013','DD/MM/YY'), 'C8543321', 'E8544399');
