-- Crie o banco de dados MonsonUniversity
CREATE DATABASE IF NOT EXISTS MonsonUniversity;
USE MonsonUniversity;

-- Crie a tabela Departments
CREATE TABLE IF NOT EXISTS Departments
(
    DepartmentCode varchar(4) not null,
    DepartmentName varchar(50) not null,
    Notes longtext,
    PRIMARY KEY (DepartmentCode)
);

-- Crie a tabela Employees
CREATE TABLE IF NOT EXISTS Employees
(
    EmployeeNumber varchar(8) not null,
    FirstName varchar(20),
    MiddleName varchar(20),
    LastName varchar(20) not null,
    DepartmentCode varchar(4),
    Title varchar(100),
    Notes longtext,
    PRIMARY KEY (EmployeeNumber),
    CONSTRAINT FK_Departments FOREIGN KEY (DepartmentCode) REFERENCES Departments(DepartmentCode)
);

-- Crie a tabela Semesters
CREATE TABLE IF NOT EXISTS Semesters
(
    SemesterID int AUTO_INCREMENT not null,
    Semester varchar(40),
    Notes longtext,
    PRIMARY KEY (SemesterID)
);

-- Crie a tabela Locations
CREATE TABLE IF NOT EXISTS Locations
(
    LocationCode varchar(5) not null,
    LocationName varchar(50) not null,
    Notes longtext,
    PRIMARY KEY (LocationCode)
);

-- Crie a tabela UndergraduateMajors
CREATE TABLE IF NOT EXISTS UndergraduateMajors
(
    MajorID int AUTO_INCREMENT not null,
    Major varchar(60),
    Dean varchar(8) not null,
    Notes longtext,
    PRIMARY KEY (MajorID),
    CONSTRAINT FK_Deans FOREIGN KEY (Dean) REFERENCES Employees(EmployeeNumber)
);

-- Crie a tabela Minors
CREATE TABLE IF NOT EXISTS Minors
(
    MinorID int AUTO_INCREMENT not null,
    Minor varchar(60),
    Notes longtext,
    PRIMARY KEY (MinorID),
    UNIQUE (Minor)
);

-- Crie a tabela CourseDeliveryTypes
CREATE TABLE IF NOT EXISTS CourseDeliveryTypes
(
    CourseDeliveryTypeCode varchar(1) not null,
    CourseDeliveryType varchar(25),
    Notes longtext,
    PRIMARY KEY (CourseDeliveryTypeCode)
);

-- Crie a tabela TeachersStatus
CREATE TABLE IF NOT EXISTS TeachersStatus
(
    TeacherStatusCode varchar(1) not null,
    TeacherStatus varchar(25),
    Notes longtext,
    PRIMARY KEY (TeacherStatusCode)
);

-- Crie a tabela Teachers
CREATE TABLE IF NOT EXISTS Teachers
(
    TeacherNumber varchar(10) not null,
    FirstName varchar(25),
    MiddleName varchar(25),
    LastName varchar(25) not null,
    Degrees varchar(200),
    DepartmentCode varchar(4),
    TeacherStatusCode varchar(1),
    Notes longtext,
    PRIMARY KEY (TeacherNumber),
    CONSTRAINT FK_TeachersDepartments FOREIGN KEY (DepartmentCode) REFERENCES Departments(DepartmentCode),
    CONSTRAINT FK_TeachersStatus FOREIGN KEY (TeacherStatusCode) REFERENCES TeachersStatus(TeacherStatusCode)
);

-- Crie a tabela UndergraduateCourses
CREATE TABLE IF NOT EXISTS UndergraduateCourses
(
    CourseCode varchar(8) not null,
    CourseName varchar(100),
    Credits int not null,
    CourseDescription longtext,
    Prerequisites varchar(100),
    Notes longtext,
    PRIMARY KEY (CourseCode)
);

-- Crie a tabela UndergraduateCoursesTaught
CREATE TABLE IF NOT EXISTS UndergraduateCoursesTaught
(
    CourseTaughtID int AUTO_INCREMENT not null,
    TeacherNumber varchar(10),
    CourseCode varchar(8),
    Notes longtext,
    PRIMARY KEY (CourseTaughtID),
    CONSTRAINT FK_TeachersCoursesTaught FOREIGN KEY (TeacherNumber) REFERENCES Teachers(TeacherNumber),
    CONSTRAINT FK_UndergraduateCoursesTaught FOREIGN KEY (CourseCode) REFERENCES UndergraduateCourses(CourseCode)
);

-- Crie a tabela UndergraduateStudents
CREATE TABLE IF NOT EXISTS UndergraduateStudents
(
    StudentNumber varchar(8) not null,
    FirstName varchar(20),
    MiddleName varchar(20),
    LastName varchar(20),
    MajorID int,
    MinorID int,
    Notes longtext,
    PRIMARY KEY (StudentNumber),
    CONSTRAINT FK_StudentsMajors FOREIGN KEY (MajorID) REFERENCES UndergraduateMajors(MajorID),
    CONSTRAINT FK_StudentsMinors FOREIGN KEY (MinorID) REFERENCES Minors(MinorID)
);

-- Crie a tabela UndergraduateSchedules
CREATE TABLE IF NOT EXISTS UndergraduateSchedules
(
    UndergraduateScheduleID int AUTO_INCREMENT not null,
    SemesterID int,
    StartDate date,
    EndDate date,
    StartTime time,
    EndTime time,
    Weekdays varchar(32),
    TeacherNumber varchar(10),
    TANumber varchar(10),
    CourseCode varchar(8),
    CourseDeliveryTypeCode varchar(1),
    LocationCode varchar(5) not null,
    RoomNumber varchar(40),
    Notes longtext,
    PRIMARY KEY (UndergraduateScheduleID),
    CONSTRAINT FK_UndergradSemSchedule FOREIGN KEY (SemesterID) REFERENCES Semesters(SemesterID),
    CONSTRAINT FK_UndergraduateMainTeachers FOREIGN KEY (TeacherNumber) REFERENCES Teachers(TeacherNumber),
    CONSTRAINT FK_UndergraduateTeacherAssistants FOREIGN KEY (TANumber) REFERENCES Teachers(TeacherNumber),
    CONSTRAINT FK_UndergraduateCourses FOREIGN KEY (CourseCode) REFERENCES UndergraduateCourses(CourseCode),
    CONSTRAINT FK_UndergraduateDeliveryTypes FOREIGN KEY (CourseDeliveryTypeCode) REFERENCES CourseDeliveryTypes(CourseDeliveryTypeCode),
    CONSTRAINT FK_Locations FOREIGN KEY (LocationCode) REFERENCES Locations(LocationCode)
);

-- Crie a tabela PassesFailsStatus
CREATE TABLE IF NOT EXISTS PassesFailsStatus
(
    PassFailStatus varchar(20) not null,
    Notes longtext,
    PRIMARY KEY (PassFailStatus)
);

-- Crie a tabela UndergraduateRegistrations
CREATE TABLE IF NOT EXISTS UndergraduateRegistrations
(
    RegistrationID int AUTO_INCREMENT not null,
    RegistrationDate date,
    StudentNumber varchar(8),
    UndergraduateScheduleID int,
    LetterGrade varchar(10),
    PassFailStatus varchar(20),
    CourseCredit int,
    TotalCurentCredit int,
    Notes longtext,
    PRIMARY KEY (RegistrationID),
    CONSTRAINT FK_UndergraduateRegistrations FOREIGN KEY (StudentNumber) REFERENCES UndergraduateStudents(StudentNumber),
    CONSTRAINT FK_UndergraduateSchedules FOREIGN KEY (UndergraduateScheduleID) REFERENCES UndergraduateSchedules(UndergraduateScheduleID),
    CONSTRAINT FK_PassesFailsStatus FOREIGN KEY (PassFailStatus) REFERENCES PassesFailsStatus(PassFailStatus)
);