-- List of Tables for the Learning Analytics Program
CREATE TABLE Assignment
  (
    AssigID         CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    AssigName       VARCHAR2 (50) ,
    AssigDesc       VARCHAR2 (150) ,
    AssigMaxPoints  NUMBER (5,2) ,
    AssigScore      NUMBER (5,2) ,
    AssigAvaiDate   DATE ,
    AssigSubDate    DATE ,
    AssigUntDate    DATE
  ) ;
ALTER TABLE Assignment ADD CONSTRAINT Assignment_PK PRIMARY KEY ( AssigID ) ;
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('703521', 'BUS4120','Career Field Analysis', 'In deepth analysis of your career', 50, 47, TO_DATE ('29/January/16','DD/MM/YY'), TO_DATE ('5/February/16','DD/MM/YY'), TO_DATE ('05/February/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('723727', 'BUS4330','Persuasive Presentation', 'How to influence our customers', 50, 45, TO_DATE ('29/January/16','DD/MM/YY'), TO_DATE ('5/February/16','DD/MM/YY'), TO_DATE ('05/February/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('728361', 'WIS3934','Predatory Behaviour', 'Description of general predatory behaviors', 30, 30, TO_DATE ('11/January/16','DD/MM/YY'), TO_DATE ('17/January/16','DD/MM/YY'), TO_DATE ('19/January/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('702947', 'FOR4120','The Pine Forest', 'Ecolgy of pine forest', 70, 65, TO_DATE ('4/January/16','DD/MM/YY'), TO_DATE ('11/January/16','DD/MM/YY'), TO_DATE ('13/January/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('710983', 'ARC2180','Cube', 'Interior design of the cube', 50, 47, TO_DATE ('15/February/16','DD/MM/YY'), TO_DATE ('20/February/16','DD/MM/YY'), TO_DATE ('22/February/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('719362', 'GEO2220','Gulfs of America', 'Geology of gulfs', 90, 79, TO_DATE ('29/January/16','DD/MM/YY'), TO_DATE ('5/February/16','DD/MM/YY'), TO_DATE ('05/February/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('729472', 'STA2023','Exploratory Data Analysis', 'How to do the normality test', 50, 41, TO_DATE ('4/January/16','DD/MM/YY'), TO_DATE ('8/January/16','DD/MM/YY'), TO_DATE ('10/January/16','DD/MM/YY'));
INSERT INTO Assignment (AssigID, Course_CourseNo, AssigName, AssigDesc, AssigMaxPoints, AssigScore, AssigAvaiDate, AssigSubDate, AssigUntDate) VALUES ('772648', 'STA4905','Model Assumptions', 'Testing model assumptions', 20, 17, TO_DATE ('11/January/16','DD/MM/YY'), TO_DATE ('15/January/16','DD/MM/YY'), TO_DATE ('15/January/16','DD/MM/YY'));


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


CREATE TABLE Demographic
  (
    Student_StdNo  CHAR (10) NOT NULL ,
    Age            CHAR (2) ,
    Gender         VARCHAR2 (6) ,
    Race           VARCHAR2 (15) ,
    Ethnicity     VARCHAR2 (20) ,
    MaritalStatus  VARCHAR2 (15) ,
    FamilySize     CHAR (2) ,
    EmpStatus      VARCHAR2 (15) ,
    AnnualIncome   NUMBER (12,0) ,
    SatVerbal     NUMBER (12,2) ,
    SatMath       NUMBER (12,2) ,
    Class         CHAR (2) ,
    Major         VARCHAR2 (30) ,
    NoCreditHours CHAR (2)
  ) ;
ALTER TABLE Demographic ADD CONSTRAINT "Demographic_PK" PRIMARY KEY ( Student_StdNo ) ;
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0655', '25', 'Male', 'White', 'American', 'Married', '3', 'Employee', 48000, 660, 770,'SO', 'Business', '12'); 
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0656', '35', 'Male', 'White', 'American', 'Single', '1', 'Employee', 38000, 590, 680,'FR', 'Wildlife', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0657', '27', 'Male', 'Black', 'American', 'Living Together', '2', 'Employee', 35000, 560, 670,'JR', 'Forestry', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0658', '30', 'Male', 'Black', 'American', 'Married', '4', 'Employee', 48000, 530, 580,'SR', 'Architecture', '9');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0659', '28', 'Male', 'White', 'Latino', 'Married', '3', 'Employee', 48000, 565, 770,'FR', 'Geography', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0660', '29', 'Male', 'White', 'Latino', 'Single', '1', 'Unemployee', 25000, 537, 577,'SO', 'Statistics', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0661', '31', 'Female', 'White', 'American', 'Married', '2', 'Employee', 47000, 710, 680,'JR', 'Business', '9');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0662', '33', 'Female', 'White', 'Latino', 'Single', '1', 'Unemployee', 25000, 650, 760,'SR', 'Forestry', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0663', '23', 'Female', 'White', 'Latino', 'Single', '1', 'Unemployee', 27000, 620, 710,'FR', 'Statistics', '12');
INSERT INTO Demographic (Student_StdNo, Age, Gender, Race, Ethnicity, MaritalStatus, FamilySize, EmpStatus, AnnualIncome, SatVerbal, SatMath, Class, Major, NoCreditHours) VALUES ('S2210-0664', '34', 'Female', 'Black', 'American', 'Living Together', '2', 'Employee', 32000, 592, 540,'SO', 'Wildlife', '12');


CREATE TABLE Discussion
  (
    DiscID          CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    DiscName        VARCHAR2 (50) ,
    DiscDesc        VARCHAR2 (150) ,
    DiscMaxPoints   NUMBER (5,2) ,
    DiscScore       NUMBER (5,2) ,
    DiscGroup       CHAR (3) ,
    DiscAvaiDate    DATE ,
    DiscUntDate     DATE
  ) ;
ALTER TABLE Discussion ADD CONSTRAINT Discussion_PK PRIMARY KEY ( DiscID ) ;
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('324578','BUS4120','What is a Good Deal?', 'Criteria to evaluate business', 20, 15, 'Yes', TO_DATE ('7/March/16','DD/MM/YY'), TO_DATE ('11/March/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('315437','BUS4330','Seven Habits of Highly Effective People', 'Habits to be successful in business', 10, 10, 'Yes', TO_DATE ('7/March/16','DD/MM/YY'), TO_DATE ('18/March/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('393721','WIS3934','Do Lions Think?', 'Lions hunting strategy', 20, 17, 'Yes', TO_DATE ('8/February/16','DD/MM/YY'), TO_DATE ('12/February/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('384736','FOR4120','What is the equilibrium?', 'Forest maintenance through time', 10, 10, 'Yes', TO_DATE ('21/March/16','DD/MM/YY'), TO_DATE ('25/March/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('318473','ARC2180','How Layers Work for Designers', 'The best use of designing by layers', 20, 19, 'Yes', TO_DATE ('7/March/16','DD/MM/YY'), TO_DATE ('11/March/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('383726','GEO2220','How does erosion change the landscape?', 'The role of wind and water on landscapes', 10, 10, 'Yes', TO_DATE ('14/March/16','DD/MM/YY'), TO_DATE ('18/March/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('395837','STA2023','Should we transform variables?', 'The advantages of transformations in Statistics', 10, 7, 'Yes', TO_DATE ('28/March/16','DD/MM/YY'), TO_DATE ('1/April/16','DD/MM/YY'));
INSERT INTO Discussion (DiscID, Course_CourseNo, DiscName, DiscDesc, DiscMaxPoints, DiscScore, DiscGroup, DiscAvaiDate, DiscUntDate) VALUES ('319482','STA4905','Should we use the Durbin-Watson test?', 'The importance of autocorrelation of residuals', 20, 18, 'Yes', TO_DATE ('7/March/16','DD/MM/YY'), TO_DATE ('18/March/16','DD/MM/YY'));


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
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1500, 'BUS4120', 'CAR 0100', 'M W', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1501, 'BUS4330', 'CAR 0220', 'T R', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (2347, 'WIS3934', 'NZH 0112', 'M W', 'Fall', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (2181, 'WIS3934', 'NZH 3086', 'T R', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (7820, 'FOR4120', 'MCC 0222', 'M W', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (3350, 'ARC2180', 'FAB 0105', 'M', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1468, 'GEO2220', 'TUR 3006', 'F', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1579, 'STA2023', 'CBD 0137', 'M W', 'Spring', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1580, 'STA2023', 'CBD 1215', 'M', 'Fall', 2015);
INSERT INTO Offering (OfferNo, Course_CourseNo, Location, Days, Term, Year) VALUES (1602, 'STA4905', 'FLO 0112', 'M W', 'Spring', 2015);


CREATE TABLE Quiz
  (
    QuizID          CHAR (7) NOT NULL ,
    Course_CourseNo CHAR (7) NOT NULL ,
    QuizName        VARCHAR2 (50) ,
    QuizMaxPoints   NUMBER (5,2) ,
    QuizScore       NUMBER (5,2) ,
    QuizTimeLimit   CHAR (2) ,
    QuizResponses   CHAR (3) ,
    QuizAnswers     CHAR (3) ,
    QuizAvaiDate    DATE ,
    QuizSubDate     DATE
  ) ;
ALTER TABLE Quiz ADD CONSTRAINT Quiz_PK PRIMARY KEY ( QuizID ) ;
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('507427', 'BUS4120','Career Analysis', 10, 7, 20, 'Yes', 'Yes', TO_DATE ('12/February/16','DD/MM/YY'), TO_DATE ('12/February/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('519283', 'BUS4330','Persuasion', 15, 8, 15, 'Yes', 'Yes', TO_DATE ('12/February/16','DD/MM/YY'), TO_DATE ('14/February/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('583727', 'WIS3934','Predation', 20, 17, 15, 'Yes', 'Yes', TO_DATE ('22/January/16','DD/MM/YY'), TO_DATE ('23/January/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('594728', 'FOR4120','Pine Forest', 15, 15, 20, 'Yes', 'Yes', TO_DATE ('18/January/16','DD/MM/YY'), TO_DATE ('18/January/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('573849', 'ARC2180','The Cube', 10, 3, 15, 'Yes', 'Yes', TO_DATE ('25/February/16','DD/MM/YY'), TO_DATE ('26/February/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('528474', 'GEO2220','Mexico Gulf', 20, 10, 30, 'Yes', 'Yes', TO_DATE ('10/February/16','DD/MM/YY'), TO_DATE ('11/February/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('538278', 'STA4905','Model Assumptions', 10, 10, 20, 'Yes', 'Yes', TO_DATE ('18/January/16','DD/MM/YY'), TO_DATE ('19/January/16','DD/MM/YY'));
INSERT INTO Quiz (QuizID, Course_CourseNo, QuizName, QuizMaxPoints, QuizScore, QuizTimeLimit, QuizResponses, QuizAnswers, QuizAvaiDate, QuizSubDate) VALUES ('517438', 'STA2023','Normality Test', 10, 5, 15, 'Yes', 'Yes', TO_DATE ('22/February/16','DD/MM/YY'), TO_DATE ('22/February/16','DD/MM/YY'));


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
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0657', 'William', 'Carter', 'Orlando', 'FL', '32806', 2.95);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0658', 'Marcus', 'Benhamin', 'Fulton', 'GA', '30004', 2.84);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0659', 'Carlos', 'Venero', 'Atlanta', 'GA', '30340', 3.83);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0660', 'Jesus', 'Moreno', 'Aurora', 'NC', '27806', 3.23);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0661', 'Nicole', 'Alsina', 'Barco', 'NC', '27917', 2.75);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0662', 'Adriana', 'Lopez', 'Hurley', 'MS', '39560', 3.65);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0663', 'Aurora', 'Noreli', 'Hurley', 'MS', '39560', 2.74);
INSERT INTO Student (StdNo, FirstName, LastName, City, State, Zip, GPA) VALUES ('S2210-0664', 'Martha', 'Smith', 'Arthur', 'TN', '37707', 3.15);


ALTER TABLE Assignment ADD CONSTRAINT Assignment_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Demographic ADD CONSTRAINT Demographic_Student_FK FOREIGN KEY ( Student_StdNo ) REFERENCES Student ( StdNo ) ;

ALTER TABLE Discussion ADD CONSTRAINT Discussion_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Enrollment ADD CONSTRAINT Enrollment_Offering_FK FOREIGN KEY ( Offering_OfferNo ) REFERENCES Offering ( OfferNo ) ;

ALTER TABLE Enrollment ADD CONSTRAINT Enrollment_Student_FK FOREIGN KEY ( Student_StdNo ) REFERENCES Student ( StdNo ) ;

ALTER TABLE Offering ADD CONSTRAINT Offering_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;

ALTER TABLE Quiz ADD CONSTRAINT Quiz_Course_FK FOREIGN KEY ( Course_CourseNo ) REFERENCES Course ( CourseNo ) ;


-- Querry to Create the required Learning Analytics Table for Statistical Analysis
SELECT StdNo, FirstName, LastName, GPA, Age, Gender, MaritalStatus, FamilySize, EmpStatus, SatVerbal, SatMath, NoCreditHours, Offering_OfferNo, CourseNo, AssigScore, DiscScore, QuizScore
FROM Student, Demographic, Enrollment, Offering, Course, Assignment, Discussion, Quiz
WHERE Student.StdNo = Demographic.Student_StdNo
AND Student.StdNo = Enrollment.Student_StdNo
AND Enrollment.Offering_OfferNo = Offering.OfferNo
AND Offering.Course_CourseNo = Course.CourseNo
AND Course.CourseNo = Assignment.Course_CourseNo
AND Course.CourseNo = Discussion.Course_CourseNo
AND Course.CourseNo =  Quiz.Course_CourseNo

-- View for the Learning Analytics Table
CREATE VIEW LA_View AS 
SELECT StdNo, FirstName, LastName, GPA, Age, Gender, MaritalStatus, FamilySize, EmpStatus, SatVerbal, SatMath, NoCreditHours, Offering_OfferNo, CourseNo, AssigScore, DiscScore, QuizScore
FROM Student, Demographic, Enrollment, Offering, Course, Assignment, Discussion, Quiz
WHERE Student.StdNo = Demographic.Student_StdNo
AND Student.StdNo = Enrollment.Student_StdNo
AND Enrollment.Offering_OfferNo = Offering.OfferNo
AND Offering.Course_CourseNo = Course.CourseNo
AND Course.CourseNo = Assignment.Course_CourseNo
AND Course.CourseNo = Discussion.Course_CourseNo
AND Course.CourseNo =  Quiz.Course_CourseNo
