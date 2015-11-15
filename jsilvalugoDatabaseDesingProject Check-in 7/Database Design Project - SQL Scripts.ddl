CREATE TABLE Assignment
  (
    AssigID         CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    AssigName       VARCHAR2 (50) ,
    AssigDesc       VARCHAR2 (150) ,
    AssigMaxPoints  NUMBER (2,2) ,
    AssigScore      NUMBER (2,2) ,
    AssigAvaiDate   DATE ,
    AssigSubDate    DATE ,
    AssigUntDate    DATE
  ) ;
ALTER TABLE Assignment ADD CONSTRAINT Assignment_PK PRIMARY KEY ( AssigID ) ;


CREATE TABLE Course
  (
    CourseNo   CHAR (7) NOT NULL ,
    CourseName VARCHAR2 (50) ,
    CourseDes  VARCHAR2 (90) ,
    Units      INTEGER ,
    Creation   DATE ,
    CouStart   DATE ,
    CouEnd     DATE
  ) ;
ALTER TABLE Course ADD CONSTRAINT Course_PK PRIMARY KEY ( CourseNo ) ;
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('BUS4120', 'Professional Business', 'Introduction to Business', 4, TO_DATE ('5/November/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('BUS4330', 'Professional Communication', 'Communication Strategies', 3, TO_DATE ('7/November/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('WIS3934', 'Mammalogy', 'Ecology of Mammals', 4, TO_DATE ('25/November/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('FOR4120', 'Forest Ecology', 'Ecology of Forests', 4, TO_DATE ('5/December/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('ARC2180', 'Architecture Design', 'Design Principles', 4, TO_DATE ('9/October/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('GEO2220', 'Geography of America', 'Geography of USA', 4, TO_DATE ('31/October/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('STA2023', 'Introduction to Statistics', 'Basic Statistics Analysis', 4, TO_DATE ('23/November/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));
INSERT INTO Course (CourseNo, CourseName, CourseDes, Units, Creation, CouStart, CouEnd) VALUES ('STA4905', 'Regression Analysis', 'Statistics of Linear Regression', 4, TO_DATE ('17/October/15','DD/MM/YY'), TO_DATE ('5/January/16','DD/MM/YY'), TO_DATE ('20/May/16','DD/MM/YY'));


CREATE TABLE Demographic1
  (
    Student_StdNo  CHAR (10) NOT NULL ,
    Age            CHAR (2) ,
    Gender         VARCHAR2 (6) ,
    Race           VARCHAR2 (15) ,
    Ethnicity     VARCHAR2 (20) ,
    MaritalStatus  VARCHAR2 (15) ,
    FamilySize     CHAR (2) ,
    EmpStatus      VARCHAR2 (15) ,
    AnnualIncome   NUMBER (12,0)
  ) ;
ALTER TABLE Demographic1 ADD CONSTRAINT "Demographic I_PK" PRIMARY KEY ( Student_StdNo ) ;
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0655', '25', 'Male', 'White', 'American', 'Married', '3', 'Employee', 48000); 
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0656', '35', 'Male', 'White', 'American', 'Single', '1', 'Employee', 38000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0657', '27', 'Male', 'Black', 'American', 'Living Together', '2', 'Employee', 35000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0658', '30', 'Male', 'Black', 'American', 'Married', '4', 'Employee', 48000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0659', '28', 'Male', 'White', 'Latino', 'Married', '3', 'Employee', 48000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0660', '29', 'Male', 'White', 'Latino', 'Single', '1', 'Unemployee', 25000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0661', '30', 'Female', 'White', 'American', 'Married', '2', 'Employee', 47000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0662', '33', 'Female', 'White', 'Latino', 'Single', '1', 'Unemployee', 25000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0663', '25', 'Female', 'White', 'Latino', 'Single', '1', 'Unemployee', 27000);
INSERT INTO Demographic1 (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome) VALUES ('S2210-0664', '34', 'Female', 'Black', 'American', 'Living Together', '2', 'Employee', 32000);


CREATE TABLE Demographic2
  (
    Student_StdNo CHAR (10) NOT NULL ,
    SatVerbal     NUMBER (12,2) ,
    SatMath       NUMBER (12,2) ,
    Class         CHAR (2) ,
    Major         VARCHAR2 (30) ,
    NoCreditHours CHAR (2)
  ) ;
ALTER TABLE Demographic2 ADD CONSTRAINT Demographic2_PK PRIMARY KEY ( Student_StdNo ) ;
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0655', 660, 770,'SO', 'Business', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0656', 590, 680,'FR', 'Wildlife', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0657', 560, 670,'JR', 'Forestry', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0658', 530, 580,'SR', 'Architecture', '9');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0659', 560, 570,'FR', 'Geography', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0660', 530, 570,'SO', 'Statistics', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0661', 710, 770,'JR', 'Business', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0662', 650, 760,'SR', 'Forestry', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0663', 620, 710,'FR', 'Statistics', '12');
INSERT INTO Demographic2 (Student_StdNo, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0664', 590, 540,'SO', 'Wildlife', '12');


CREATE TABLE Discussion
  (
    DiscID          CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    DiscName        VARCHAR2 (50) ,
    DiscDesc        VARCHAR2 (150) ,
    DiscMaxPoints   NUMBER (2,2) ,
    DiscScore       NUMBER (2,2) ,
    DiscGroup       CHAR (1) ,
    DiscAvaiDate    DATE ,
    DiscUntDate     DATE
  ) ;
ALTER TABLE Discussion ADD CONSTRAINT Discussion_PK PRIMARY KEY ( DiscID ) ;


CREATE TABLE Enrollment
  (
    Offering_OfferNo INTEGER NOT NULL ,
    Student_StdNo    CHAR (10) NOT NULL ,
    Grade            NUMBER (12,2)
  ) ;
ALTER TABLE Enrollment ADD CONSTRAINT Enrollment_PK PRIMARY KEY ( Offering_OfferNo, Student_StdNo ) ;
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1500, 'S2210-0655', 97.85);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1501, 'S2210-0656', 87.25);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (2347, 'S2210-0657', 85.15);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (2181, 'S2210-0658', 99.10);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (7820, 'S2210-0659', 88.75);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (3350, 'S2210-0660', 83.13);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1468, 'S2210-0661', 78.69);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1579, 'S2210-0662', 84.97);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1580, 'S2210-0663', 85.85);
INSERT INTO Enrollment (Offering_OfferNo, Student_StdNo, Grade) VALUES (1602, 'S2210-0664', 91.35);


CREATE TABLE Offering
  (
    OfferNo         INTEGER NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    Location        VARCHAR2 (10) ,
    Days            CHAR (6) ,
    Term            CHAR (6) ,
    Year            INTEGER
  ) ;
ALTER TABLE Offering ADD CONSTRAINT Offering_PK PRIMARY KEY ( OfferNo ) ;
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1500, 'BUS4120', 'CAR 0100', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1501, 'BUS4330', 'CAR 0220', 'T R', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (2347, 'WIS3934', 'NZH 0112', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (2181, 'WIS3934', 'NZH 3086', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (7820, 'FOR4120', 'MCC 0222', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (3350, 'ARC2180', 'FAB 0105', 'M', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1468, 'GEO2220', 'TUR 3006', 'F', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1579, 'STA2023', 'CBD 0137', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1580, 'STA2023', 'CBD 1215', 'M W', 'Spring', 2016);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1602, 'STA4905', 'FLO 0112', 'M W', 'Spring', 2016);


CREATE TABLE Quiz
  (
    QuizID          CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    QuizName        VARCHAR2 (50) ,
    QuizMaxPoints   NUMBER (2,2) ,
    QuizScore       NUMBER (2,2) ,
    QuizTimeLimit   DATE ,
    QuizResponses   CHAR (1) ,
    QuizAnswers     CHAR (1) ,
    QuizAvaiDate    DATE ,
    QuizSubDate     DATE ,
    QuizUntDate     DATE
  ) ;
ALTER TABLE Quiz ADD CONSTRAINT Quiz_PK PRIMARY KEY ( QuizID ) ;


CREATE TABLE Student
  (
    StdNo     CHAR (10) NOT NULL ,
    FirstName VARCHAR2 (20) ,
    LastName  VARCHAR2 (30) ,
    City      VARCHAR2 (30) ,
    State     CHAR (2) ,
    Zip       CHAR (5) ,
    GPA       NUMBER (12,2)
  ) ;
ALTER TABLE Student ADD CONSTRAINT Student_PK PRIMARY KEY ( StdNo ) ;
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0655', 'John', 'Smith', 'Gainesville', 'FL', '32605', 3.95);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0656', 'Mark', 'Lennon', 'Ocala', 'FL', '32903', 2.95);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0657', 'William', 'Carter', 'Orlando', 'FL', '32806', 3.10);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0658', 'Marcus', 'Benhamin', 'Fulton', 'GA', '30004', 2.84);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0659', 'Carlos', 'Venero', 'Atlanta', 'GA', '30340', 3.83);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0660', 'Jesus', 'Moreno', 'Aurora', 'NC', '27806', 3.23);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0661', 'Nicole', 'Alsina', 'Barco', 'NC', '27917', 2.75);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0662', 'Adriana', 'Lopez', 'Hurley', 'MS', '39560', 3.65);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0663', 'Aurora', 'Noreli', 'Saucier', 'MS', '39574', 2.74);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0664', 'Martha', 'Oli', 'Arthur', 'TN', '37707', 3.15);


ALTER TABLE Assignment ADD CONSTRAINT Assignment_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Demographic1 ADD CONSTRAINT Demographic1_Student_FK FOREIGN KEY ( Student_StdNo ) REFERENCES Student ( StdNo ) ;

ALTER TABLE Demographic2 ADD CONSTRAINT Demographic2_Student_FK FOREIGN KEY ( Student_StdNo ) REFERENCES Student ( StdNo ) ;

ALTER TABLE Discussion ADD CONSTRAINT Discussion_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Enrollment ADD CONSTRAINT Enrollment_Offering_FK FOREIGN KEY ( Offering_OfferNo ) REFERENCES Offering ( OfferNo ) ;

ALTER TABLE Enrollment ADD CONSTRAINT Enrollment_Student_FK FOREIGN KEY ( Student_StdNo ) REFERENCES Student ( StdNo ) ;

ALTER TABLE Offering ADD CONSTRAINT Offering_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Quiz ADD CONSTRAINT Quiz_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;