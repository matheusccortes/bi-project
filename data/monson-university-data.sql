USE MonsonUniversity;

-- Insira registros na tabela Departments 
INSERT INTO Departments (DepartmentCode, DepartmentName)
VALUES
    ('ADMN', 'Administration, Admissions, and Students Affairs'),
    ('HRMN', 'Human Resources and Management'),
    ('ITEC', 'Information Technology'),
    ('LNGS', 'Languages and Linguistics'),
    ('MATH', 'Mathematics and Statistics'),
    ('FINA', 'Finances'),
    ('ACCT', 'Accounting'),
    ('EBCM', 'Economics, Business, Commerce, and Marketing'),
    ('PSOP', 'Psychology, Sociology, and Philosophy'),
    ('CHBT', 'Chemistry, Biology, and Biotechnology'),
    ('CMSC', 'Computer Sciences and Computer Engineering'),
    ('CMST', 'Computer Studies'),
    ('HGPS', 'History, Geography, and Political Sciences');

-- Insira registros na tabela Employees
INSERT INTO Employees (EmployeeNumber, FirstName, MiddleName, LastName, DepartmentCode, Title, Notes)
VALUES
    ('279227', 'Donald', 'Henry', 'Leighton', 'ADMN', 'President', NULL),
    ('502494', 'Anthony', 'Robert', 'Parrish', 'ADMN', 'Provost', NULL),
    ('927486', 'Robert', 'John', 'Preston', 'CMST', 'Dean of Computer Studies', NULL),
    ('930248', 'Jeannette', 'Veronica', 'Holms', 'ADMN', 'Vice President for Government Relations', NULL),
    ('204850', 'Simon', NULL, 'Lew', 'FINA', 'Vice-President and Chief Financial Officer', NULL),
    ('275594', 'Kellie', 'Joan', 'Tierney', 'ADMN', 'Vice-President and Dean of Undergraduate Studies', NULL),
    ('381882', 'Charles', NULL, 'McAhan', 'ITEC', 'Vice-President and Chief Technology Officer', NULL),
    ('908047', 'Ann', 'Laura', 'Tenney', 'FINA', 'Cashier', NULL),
    ('248842', 'Judith', 'Suzie', 'London', 'EBCM', 'Dean of Commercial, Business, and Economic Studies', NULL),
    ('161138', 'Laura', 'Fannie', 'Joansen', 'ADMN', 'Dean of Literary Studies', NULL),
    ('113958', 'Richard', 'Matthew', 'Little', 'ITEC', 'IT Support', NULL),
    ('697300', 'Albert', NULL, 'Harney', 'FINA', 'Dean of Financial and Accounting Studies', NULL),
    ('308407', 'Fatima', 'Georgia', 'Williams', 'FINA', 'Accountant', NULL),
    ('974173', 'Eleanor', 'Virginia', 'Pearlman', 'ITEC', 'Webmaster', NULL),
    ('200005', 'Catherine', NULL, 'Lehmann', 'ADMN', 'Intern', NULL),
    ('247591', 'Leonid', NULL, 'Hawthorne', 'HGPS', 'Dean of History, Geography, and Political Sciences', NULL),
    ('640207', 'Kimberly', 'Carlette', 'Edelman', 'PSOP', 'Dean of Psychology, Sociology, and Philosophy', NULL),
    ('942249', 'Martin', 'Andrew', 'Schweinstenman', 'FINA', 'Cashier', NULL),
    ('793847', 'Seraphine', 'Angie', 'Roeper', 'MATH', 'Dean of Mathematics and Statistics Studies', NULL),
    ('582007', 'Alexander', NULL, 'Nolan', 'CMSC', 'Dean of Computer Sciences and Computer Engineering', NULL),
    ('400384', 'Jennifer', NULL, 'Palermo', 'HRMN', 'Dean of Human Resources and Management Studies', NULL);

-- Insira registros na tabela Semesters
INSERT INTO Semesters (Semester)
VALUES
    ('SPRING 2012'),
    ('SUMMER 2012'),
    ('FALL 2012'),
    ('SPRING 2013'),
    ('SUMMER 2013'),
    ('FALL 2013'),
    ('SPRING 2014'),
    ('SUMMER 2014'),
    ('FALL 2014');

-- Insira registros na tabela CourseDeliveryTypes
INSERT INTO CourseDeliveryTypes (CourseDeliveryTypeCode, CourseDeliveryType, Notes)
VALUES
    ('F', 'Face-to-Face', 'The course will be taught in a classroom. Consult the schedule to find out how often the class will meet.'),
    ('L', 'Online', 'The course will be delivered over the Web and other means of remote communications such as video and/or conference call.'),
    ('H', 'Hybrid', 'The course will be taught face-to-face part-time and online part-time. For example, the teacher and students may meet face-to-face in one session and online for the next section. Consult the course schedule or the teacher to communicate how the class will be conducted.');

-- Insira registros na tabela Locations
INSERT INTO Locations (LocationCode, LocationName)
VALUES
    ('ADMAS', 'Administration & Auxiliary Services'),
    ('HMNSS', 'Humanities & Social Sciences Building'),
    ('FSOPR', 'Facilities Services & Operations'),
    ('SEAMT', 'Science, Engineering, and Mathematics Building'),
    ('NAASB', 'Natural & Applied Sciences Building'),
    ('PACTR', 'Performing Arts Center'),
    ('PEAHL', 'Physical Education and Health Building'),
    ('LATAC', 'Literature & Academic Building'),
    ('SPASC', 'Space Science Center'),
    ('SMALC', 'Sun, Moon, & Life Center'),
    ('LIBRM', 'Libraries & Media Building'),
    ('DSSSS', 'Disability Support Services'),
    ('SECRB', 'Security Building'),
    ('ONLNE', 'Online');

-- Insira registros na tabela UndergraduateMajors
INSERT INTO UndergraduateMajors (Major, Dean)
VALUES
    ('English', '161138'),
    ('Journalism', '161138'),
    ('Mathematics', '793847'),
    ('Statistics', '793847'),
    ('Finance', '697300'),
    ('Economics', '908047'),
    ('Marketing', '908047'),
    ('Accounting', '697300'),
    ('Human Resource Management', '400384'),
    ('Sociology', '640207'),
    ('Psychology', '640207'),
    ('Gerontology', '640207'),
    ('History', '247591'),
    ('Geography', '247591'),
    ('Political Science', '247591'),
    ('Emergency Management', '400384'),
    ('Computer Science', '582007'),
    ('Computer Information Systems', '927486'),
    ('Information Systems Management', '927486'),
    ('Computer Information Technology', '927486');

-- Insira registros na tabela Minors
INSERT INTO Minors (Minor)
VALUES
    ('English'),
    ('Spanish'),
    ('Finance'),
    ('Forensics'),
    ('Economics'),
    ('Computing'),
    ('Marketing'),
    ('Philosophy'),
    ('Accounting'),
    ('Art History'),
    ('African American Studies'),
    ('Business Administration'),
    ('Criminal Justice'),
    ('Mathematics'),
    ('Political Science'),
    ('Psychology'),
    ('Sociology'),
    ('Speech Communication'),
    ('Biology'),
    ('Business Supply Chain Management'),
    ('Customer Service Management'),
    ('Communication Studies'),
    ('Gerontology'),
    ('Women''s Studies');

-- Insira registros na tabela TeachersStatus
INSERT INTO TeachersStatus (TeacherStatusCode, TeacherStatus, Notes)
VALUES
    ('A', 'Active', 'The teacher is currently available.'),
    ('N', 'Not Available', 'The teacher is not available to teach in the current semester, for any reason.'),
    ('S', 'Suspended', 'The teacher''s teaching ability is currently problematic or under question.');

-- Insira registros na tabela Teachers
INSERT INTO Teachers(TeacherNumber, FirstName, MiddleName, LastName, Degrees, DepartmentCode, TeacherStatusCode)
VALUES
    ('293800', 'Sarah', 'Annette', 'Corso', 'BS, MA, MS, PhD', 'CMST', 'A'),
    ('839228', 'Donna', NULL, 'Yoder', 'BA, MA', 'PSOP', NULL),
    ('297004', 'Steven', NULL, 'Post', 'BS, MA, MS', 'CMST', 'A'),
    ('409286', 'Katalina', 'Gabriella', 'Osorio', 'MA, PhD', 'HGPS', 'A'),
    ('928007', 'Joseph', NULL, 'Layman', 'MA', 'MATH', 'N'),
    ('928377', 'Eric', NULL, 'Muldoor', 'BS, MS, PhD', 'ACCT', 'A'),
    ('796137', 'Patricia', 'Leslie', 'Brief', 'PhD', 'LNGS', 'A'),
    ('700800', 'Zachary', 'Philemon', 'Jurgens', 'MS, PhD', 'CMSC', 'A'),
    ('397480', 'Maleekha', NULL, 'Hinson', 'MA, MS', 'EBCM', 'A'),
    ('203080', 'Ayinda', NULL, 'Kaihibu', 'BS, MA, PhD', 'EBCM', NULL),
    ('283048', 'Helene', 'Judith', 'Lansing', 'MA, PhD', 'CMST', 'A'),
    ('800704', 'Steve', NULL, 'Klaus', 'MS, PhD', 'MATH', 'A'),
    ('868400', 'Kimberley', NULL, 'Avery', 'BS, MA, MS', 'LNGS', 'A'),
    ('588030', 'Carmen', 'Jeannette', 'Blake', 'MA, PhD', 'LNGS', 'A'),
    ('297940', 'Thomas', NULL, 'Phillips', 'BS, MS, PhD', 'MATH', 'A'),
    ('802604', 'Ellena', 'Annabella', 'Vasquez', 'MA', 'HGPS', 'A'),
    ('494020', 'Patrick', NULL, 'Eichel', 'MS, PhD', 'MATH', 'A'),
    ('620966', 'Adienne', 'Justine', 'Wing', 'MA, PhD', 'CMSC', 'A'),
    ('297035', 'Stephanie', NULL, 'Lopez', 'MS', 'ACCT', 'N'),
    ('697300', 'Albert', NULL, 'Harney', 'PhD', 'FINA', 'A'),
    ('461739', 'Veronica', 'Bethanie', 'Pitts', 'PhD', 'FINA', 'A'),
    ('428395', 'Joseph', NULL, 'Dylan', 'MS, PhD', 'LNGS', 'A'),
    ('729380', 'Jay', 'Donald', 'Prince', 'BS, MA, MS', 'FINA', 'A'),
    ('520203', 'Anne', NULL, 'Wine', 'MS, PhD', 'MATH', 'A'),
    ('293804', 'Stephen', NULL, 'Martins', 'MA, PhD', 'LNGS', 'N'),
    ('297200', 'Anne', NULL, 'Bambous', 'MS', 'FINA', 'S'),
    ('160205', 'Steve', 'Alexander', 'Rosner', 'MA, PhD', 'CMSC', 'A'),
    ('592073', 'Rolando', 'Andrews', 'Andrews', 'MS, PhD', 'FINA', 'A'),
    ('917039', 'Amy', NULL, 'Stahl', 'MS, PhD', 'PSOP', 'S'),
    ('640840', 'Maryam', NULL, 'Whittaker', 'MA, MS, PhD', 'MATH', 'A'),
    ('520830', 'Jay', NULL, 'Lewis', 'MA', 'CMST', 'A'),
    ('293294', 'Christiana', NULL, 'Lopez', 'PhD', 'HGPS', 'A'),
    ('203814', 'Jeremy', 'Adolphe', 'Hartfield', 'MS, PhD',NULL,'A'),
    ('820796', 'James', NULL, 'Leach', 'MD', 'CHBT', 'A'),
    ('860384', 'Wendie', NULL, 'Walker', 'MS, MA', 'EBCM', 'A'),
    ('620390', 'Ann', NULL, 'Whoolery', 'MA, PhD', 'HRMN', 'A'),
    ('860374', 'Steve',NULL, 'Roland', 'MS',NULL, 'A'),
    ('296305', 'Tony', NULL, 'Mullins', 'MS', 'CMST', 'A'),
    ('927144', 'Annabelle', NULL, 'Coen', 'MS, PhD', 'CMSC', 'A'),
    ('283029', 'Donald', NULL, 'Fisher', 'MS', 'HGPS', 'A'),
    ('282642', 'Angelina', NULL, 'Hansen', 'MD, PhD', NULL, 'A'),
    ('229374', 'Luke', 'Herbert', 'Parkinson', 'MA, PhD', 'HGPS', 'A'),
    ('482685', 'Michael', NULL, 'Dooley', 'PhD', 'PSOP', 'A'),
    ('339429', 'Lisa', NULL, 'Williamson', 'PhD', 'EBCM', 'A'),
    ('249382', 'Johanna', NULL, 'Possemato', 'PhD', 'HGPS', 'A'),
    ('924839', 'Ryan', NULL, 'Duck', 'MS', 'ACCT', 'A'),
    ('572753', 'Paula', NULL, 'Suarez',NULL, 'HRMN','A'),
    ('186935', 'Luisa',NULL, 'Vanecek',NULL, 'CMST',NULL),
    ('925794', 'Elisabeth', 'Lilie', 'Kirchner', 'PhD', 'PSOP', 'A'),
    ('928849', 'Wendy', 'Juliette', 'Huntsmann', 'MS, PhD', 'MATH', NULL),
    ('182038', 'Kathie', NULL, 'Elliott', 'MA, PhD',NULL, 'A'),
    ('820384', 'Marianne', NULL, 'Oslin', NULL, NULL, 'A'),
    ('202080', 'Anne-Marie',NULL, 'Monte', NULL, NULL, NULL),
    ('828248', 'Megan', 'Julie', 'Williams',NULL, NULL, 'A'),
    ('797229', 'Wesley', NULL, 'Schaeublum', 'BS, MS, PhD', 'CMSC', 'A'),
    ('847025', 'Krysta',NULL, 'Humpfries', NULL,'FINA', 'A'),
    ('857374', 'Kathya', NULL, 'Chen',NULL ,NULL, 'N'),
    ('692247', 'Ginger', NULL, 'Welessley', NULL, 'CMST', 'A'),
    ('377468', 'Michael', NULL, 'Olney', 'PhD', NULL, 'A'),
    ('516624', 'Santina', NULL, 'Mathis','PhD', 'CMSC', 'A');

-- Insira registros na tabela UndergraduateCourses
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BEHS 220', 'Diversity Awareness', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BEHS 365', 'Individuals, Society and Environmental Sustainability', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BMGT 304', 'Managing E-Commerce in Organizations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BMGT 312', 'Women in Business', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BMGT 110', 'Introduction to Business and Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ENGL 101', 'Academic Writing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('SPCH 101', 'Introduction to Oral Communication', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('SPCH 122', 'Introduction to Interpersonal Communication', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 101', 'Introduction to History and Historical Research', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 102', 'Introduction to Archaeology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 103', 'Introduction to Middle East', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 104', 'Pre-Modern Japan', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 107', 'Introduction to Latin American and Latino Studies', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 108', 'Colonial Latin America', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 112', 'Modern Japanese History', 3, 'HIST 104');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 120', 'Introduction to Religions', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 121', 'Introduction to Christianity', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 122', 'Introduction to Judaism', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 123', 'Introduction to Islamic Studies', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 204', 'History of the Modern Business Corporation', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 215', 'World History I', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 216', 'World History II', 3, 'HIST 215');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 302', 'Principles of War', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 311', 'History of Globalization', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 321', 'World War I', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 322', 'World War II', 3, 'HIST 322');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 323', 'Rise and Fall of the Third Reich', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 326', 'The Cold War', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 331', 'Christian Reformation', 3, 'HIST 121');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 342', 'Slavery, Race, & Revolution in the Atlantic World', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 351', 'Late Imperial China', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 352', 'History of Modern China', 3, 'HIST 351');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HIST 412', 'Human Rights and History', 3, 'HIST 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 414', 'Comparative History of Genocide', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HIST 415', 'Comparative History of Terrorism', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 101', 'Introduction to Geography', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 102', 'History and Development of Maps', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 112', 'Causes and Implications of Global Change', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 120', 'Introduction to Methods of Geospatial Intelligence and Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 200', 'Introduction to Human Geography', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 201', 'Introduction to Human Geography Laboratory', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 220', 'Quantitative Methods for the Geographic Environmental Sciences', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 230', 'Introduction to Biogeography', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 240', 'Introductory topics on Regional Geography', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 241', 'Coastal Regions', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SPCH 200', 'Advanced Public Speaking', 3, 'SPCH 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SPCH 426', 'Conflict Management', 3, 'SPCH 122');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SPCH 468', 'Intercultural Communication', 3, 'SPCH 122');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 105', 'Introduction to Rhetoric', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 154', 'English Romantic Literature', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 155', 'The Bible as Literature', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 240', 'Introduction to Fiction, Poetry, and Drama', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 245', 'Introduction to Film and Culture', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 260', 'The English Language', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 302', 'Critical Methods of English Literature', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 305', 'African American Literature', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 352', 'Intermediate Fiction', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 353', 'Advanced English Composition', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 362', 'Caribbean Literature in English', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 385', 'Concepts of Grammar', 3, 'ENGL 260, ENGL 352');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('ENGL 402', 'Modern Drama', 3, 'The student will be required to attend three plays and write forty pages of dramatic literature.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('ENGL 403', 'Advanced Poetry', 3, 'The student will be required to write 20 original pieces of poetry.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('ENGL 404', 'Advanced Fiction', 3, 'The student will be required to write a forty-page original fiction.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 102', 'Introduction to Mass Communication', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 103', 'Introduction to Multimedia in Communication', 3, 'JRNL 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 202', 'News Writing and Reporting I', 3, 'SPCH 101, JRNL 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 212', 'Online Journalism', 3, 'JRNL 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 302', 'News Writing and Reporting II', 3, 'SPCH 101, JRNL 202');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 205', 'Introduction to News Editing', 3, 'JRNL 202');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 300', 'Journalism Ethics', 3, 'JRNL 202');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 305', 'Advanced News Editing', 3, 'JRNL 205');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 312', 'News Commentary and Critical Writing', 3, 'JRNL 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 341', 'Broadcast News Management', 3, 'JRNL 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MATH 009', 'Introduction to Algebra', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 012', 'Intermediate Algebra', 3, 'MATH 009');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 102', 'Finite Mathematics', 3, 'MATH 012');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 103', 'College Algebra', 3, 'MATH 012');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 115', 'Pre-Calculus', 3, 'MATH 012');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 130', 'Calculus for the Life Sciences', 3, 'MATH 115');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 140', 'Calculus I', 3, 'MATH 115');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 141', 'Calculus II', 3, 'MATH 140');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 212', 'Elements of Numbers and Operations', 3, 'MATH 012');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 213', 'Elements of Geometry and Measurement', 3, 'MATH 140');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 214', 'Elements of Probability and Statistics', 3, 'MATH 012');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 220', 'Introduction to Linear Algebra', 4, 'MATH 103');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 241', 'Calculus III', 4, 'MATH 141');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MATH 246', 'Differential Equations for Scientists and Engineers', 4, 'MATH 241');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 101', 'Introduction to Statistics', 3, 'MATH 103');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('STAT 110', 'Introduction to Probability', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 200', 'Introduction to Business Statistics', 3, 'MATH 103');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 201', 'Intermediate Statistics', 3, 'STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 202', 'Statistical Methodology', 3, 'STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 203', 'Introduction to Linear Statistical Models', 3, 'MATH 103, STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 225', 'Introduction to Statistical Methods for the Behavioral Sciences', 3, 'MATH 103');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 322', 'Mathematical Statistics', 3, 'STAT 101, STAT 110');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 330', 'Introduction to Nonparametric Methods and Log-linear Models', 3, 'STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 242', 'The Deserts', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 243', 'Human Migrations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 244', 'Arctic Regional Geography', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 251', 'Regional Geography: North Africa', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 252', 'Regional Geography: Austral Africa', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 253', 'Regional Geography: Western Europe', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 254', 'Regional Geography: North Canada and Alaska', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 255', 'Regional Geography: North America', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 256', 'Regional Geography: China', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 257', 'Regional Geography: The Middle East', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 310', 'Geographic Information Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 340', 'Introduction to Computer Programming for GIS', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 400', 'Advanced Topics on Climat', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 401', 'Land Use, Climate Change, and Sustainability', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 410', 'Climatology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GEOG 460', 'Geographic Information Systems and Spatial Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 425', 'Statistical Inference', 3, 'STAT 110');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 428', 'Stochastic Processes', 3, 'STAT 110');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 429', 'Stochastic Modeling', 3, 'STAT 110');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 431', 'Financial and Economic Time Series', 3, 'STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 441', 'Fundamentals of Actuarial Science I', 3, 'MATH 103');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 442', 'Fundamentals of Actuarial Science II', 3, 'STAT 441');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 443', 'Actuarial Science', 3, 'MATH 140, STAT 441');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 444', 'Advanced Topics in Mathematical Statistics', 3, 'STAT 202');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 450', 'Bioinformatics', 3, 'STAT 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('STAT 452', 'Modern Regression for the Social and Environmental Sciences', 3, 'STAT 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('FINA 101', 'Introduction to Money, Currency, and Finance', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('FINA 102', 'Introduction to Business Finance', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('FINA 104', 'Foundations of Investment Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 200', 'Behavioral Finance', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 201', 'Financial Economics', 3, 'FINA 101, ECON 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 202', 'Financial Derivatives', 3, 'FINA 104, STAT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 204', 'Advanced Corporate Finance', 3, 'FINA 104');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 205', 'Urban Real Estate Economics', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 211', 'International Banking', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 240', 'Venture Capital and the Finance of Innovation', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 241', 'The Finance of Buyouts and Acquisitions', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('FINA 300', 'Fundamentals of Building Wealth', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 301', 'Intermediate Corporate Finance', 3, 'FINA 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 303', 'Life and Health Insurance', 3, 'FINA 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 304', 'Financial Institutions', 3, 'ECON 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 320', 'Financial Risk Management', 3, 'FINA 102, ECON 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 321', 'Financial Analysis', 3, 'FINA 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 420', 'Security Analysis and Valuation', 3, 'FINA 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 422', 'Financial Derivatives and Portfolio Risk Management', 3, 'FINA 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('FINA 412', 'International Corporate Finance', 3, 'FINA 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 101', 'Business Economics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 152', 'Monetary Economics and the Global Economy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 200', 'Principles of Microeconomics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 201', 'Principles of Macroeconomics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 211', 'Theory of International Economics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ECON 212', 'International Financial Markets', 3, 'ECON 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 260', 'Methods and Tools for Economic Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 300', 'Intermediate Microeconomic Theory', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 301', 'Intermediate Macroeconomic Theory and Policy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 312', 'Economic Development', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 313', 'Global Economic Policies', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 314', 'Economic Statistics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 315', 'Financial Markets and the Macroeconomy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 321', 'Intermediate Microeconomic Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 322', 'Intermediate Macroeconomic Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ECON 330', 'Money and Banking', 3, 'FINA 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 400', 'Computer Methods in Economics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 402', 'Macroeconomic Models and Forecasting', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 412', 'Globalization and Capital Markets', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 413', 'Public Finance and Public Policy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 414', 'Law and Economics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ECON 421', 'Econometrics I', 3, 'ECON 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ECON 422', 'Econometrics II', 3, 'ECON 421');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ECON 444', 'Health Care Economics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 101', 'Introduction to Marketing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 211', 'Introduction to Marketing Research', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('MRKT 240', 'New Product Management', 3, 'MRKT 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('MRKT 251', 'Foundations of Advertising I', 2, 'This is the first part of a 4-credit course. In this part, the student will be introduced to the theories and fundamental techniques of advertising.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('MRKT 252', 'Foundations of Advertising II', 2, 'This is the second part of a 4-credit course. This part mainly consists of practicing to deliver advertising. The student will be involved in 2 projects. First, the student will perform an oral advertising, using only spoken words and body language. Second, the student will perform visual advertising using speech, computer applications, and any necessary visual objects. Third, the student will create either a video (TV) commercial or web advertising (to be delivered on a website created by the user). Fourth, the student will participate in a group to create an advertisement.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 254', 'Advertising Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 255', 'Models for Marketing Strategy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 256', 'Brand Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 261', 'Advertising, Law, and Ethics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 300', 'Retail Marketing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 301', 'Electronic Marketing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 311', 'Selling and Sales Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 421', 'Managing Customer Relationships', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('MRKT 422', 'Managing Consumer Behavior', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ACCT 220', 'Principles of Accounting I', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 221', 'Principles of Accounting II', 3, 'BMGT 110, ACCT 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ACCT 224', 'Accounting Software', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 310', 'Intermediate Accounting I', 3, 'ACCT 221');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 311', 'Intermediate Accounting II', 3, 'ACCT 310');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ACCT 320', 'Fraud Detection and Deterrence', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 322', 'Accounting in Information Systems I', 3, 'ACCT 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 331', 'Income Tax I', 3, 'ACCT 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 410', 'Accounting for Government and Not-for-Profit Organizations', 3, 'ACCT 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 412', 'Professionalism and Ethics in Accounting', 3, 'ACCT 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 422', 'Accounting in Information Systems II', 3, 'ACCT 322');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 431', 'Income Tax II', 3, 'ACCT 331');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 432', 'Theory and Practice in Accounting Audit', 3, 'ACCT 310');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 440', 'Advanced Accounting', 3, 'ACCT 311');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 442', 'International Accounting', 3, 'ACCT 311');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 443', 'Fraud and Forensic Accounting', 3, 'ACCT 322');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ACCT 451', 'Government Accounting Management', 3, 'ACCT 322');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('ACCT 452', 'Government Auditing in Accounting', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 300', 'Introduction to Human Resource Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 302', 'Organizational Communication', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 360', 'Labor Relations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 364', 'Conflict Management in Organizations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 366', 'Organizational Culture', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 391', 'Stress Management in the Workplace', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HRMN 393', 'Rewards and Compensation Management', 3, 'HRMN 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HRMN 400', 'Human Resource Management: Issues and Problems', 3, 'HRMN 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('HRMN 404', 'Employee Training and Development', 3, 'HRMN 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('HRMN 412', 'Employment Law for Business', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('SOCY 100', 'Introduction to Sociology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 311', 'The Individual and Society', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 322', 'Sociology and Gender', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 422', 'Race and Ethnic Relations', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 424', 'Social Movements', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 425', 'Global Conflict, Migrants, and Refugees', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 430', 'Sociology of the Family', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 431', 'Social Structure and Identity', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 433', 'Women in the Military', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 440', 'Sociology of Children', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 441', 'Sociology of Self', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 442', 'Sociology of Education', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 443', 'Sociology of Work', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SOCY 444', 'Sociology of War', 3, 'SOCY 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GERO 100', 'Introduction to Gerontology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GERO 211', 'Psychological Aspects of Aging', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 300', 'Service and Program Management in Gerontology', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 321', 'Health and Aging', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 322', 'Gender and Aging', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 323', 'Health Promotion in Older Adults', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 332', 'Programs, Services, and Policies', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 333', 'Long-Term Care Administration', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GERO 341', 'Management of the Senior Housing Environment', 3, 'GERO 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GERO 402', 'Cross-Cultural Perspectives of Aging', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GERO 411', 'Geriatric Nutrition', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GERO 412', 'Strategic Planning for Retirement', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 100', 'Introduction to Political Science', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 101', 'Introduction to Political Theory', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 105', 'Introduction to Political Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 106', 'Religions and Politics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 201', 'International Political Relations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 202', 'The United Nations', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 212', 'Non-Government Organizations (NGOs)', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 242', 'Comparative Politics and Government', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 300', 'U.N. Peacekeeping', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GVPT 341', 'Legislative Process and Lobbying Techniques', 3, 'GVPT 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 401', '21st Century Global Challenges', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('GVPT 402', 'Law, Morality, and War', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GVPT 441', 'State Terrorism', 3, 'GVPT 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GVPT 442', 'Global Terrorism', 3, 'GVPT 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GVPT 445', 'Counterterrorism', 3, 'GVPT 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('GVPT 458', 'Terrorism and Anti-Terrorism', 3, 'GVPT 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 100', 'Introduction to Psychology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 300', 'Research Methods in Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 302', 'Biological Basis of Behavior', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 310', 'Psychology of Self', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 311', 'Psychology of Happiness', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 312', 'Introduction to of Parenting', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 313', 'Psychology of the Individual and Family', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 320', 'Social Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 321', 'Sensation and Perception', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 325', 'Psychology of Human Sexuality', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 330', 'Introduction to Traumatic Stress Disorder', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 332', 'Memory and Cognition', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 340', 'Psychology of Interpersonal Relationships', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 341', 'Theories of Personality', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 342', 'Psychology of Gender', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 344', 'Adulthood and Aging', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 355', 'Introduction to Black Psychology', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 350', 'Lifespan Development', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 351', 'Child and Adolescent Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 352', 'Abnormal Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 353', 'Cross-Cultural Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 410', 'Introduction to Parapsychology', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 412', 'Introduction to Witchcraft', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PSYC 413', 'Advanced Parapsychology and Witchcraft', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 440', 'Introduction to Counseling Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 441', 'Psychology of Stress', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 442', 'Introduction to Clinical Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PSYC 443', 'Positive Psychology', 3, 'PSYC 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('WRTG 101', 'Introduction to Writing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 102', 'Introduction to Narratives', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 288', 'Standard English Grammar', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 292', 'Introduction to Professional Writing', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 388', 'Advanced Grammar and Style', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 390', 'Introduction to Technical Writing', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 392', 'Advanced Technical Writing', 3, 'WRTG 390');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 393', 'Legal Writing', 3, 'WRTG 292');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 490', 'Grant and Proposal Writing', 3, 'WRTG 292');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 491', 'Writing for Government and Public Policies', 3, 'WRTG 292, WRTG 388');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 492', 'Writing for Science and Technology', 3, 'WRTG 292, WRTG 390');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('WRTG 493', 'Writing for Health Professions', 3, 'WRTG 292, WRTG 390');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('SPCH 321', 'Professional Presentations', 3, 'SPCH 101, WRTG 292');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 490', 'Journalism for Government and Public Policies', 3, 'JRNL 312');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 492', 'Journalism for Science and Technology', 3, 'JRNL 312');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('JRNL 493', 'Journalism for Health Professions', 3, 'JRNL 312');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 294', 'Modern World Drama', 3, 'WRTG 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('ENGL 295', 'Reality and Documentary Television', 3, 'ENGL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('EMGT 300', 'Introduction to Emergency Management', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('EMGT 301', 'Emergency Response Preparedness and Planning', 3, 'EMGT 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('EMGT 302', 'The Business of Emergency Management', 3, 'EMGT 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('EMGT 304', 'Political and Policy Issues in Emergency Management', 3, 'EMGT 300');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('EMGT 310', 'Social Dimensions of Disasters', 3, 'EMGT 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('EMGT 312', 'Terrorism Issues in Emergency Management', 3, 'EMGT 301');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('IFSM 200', 'Introduction to Information Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 201', 'Applications of Information Technology', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 220', 'Information Systems in the Enterprise', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('IFSM 300', 'Introduction to Information Security', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 311', 'Ethics and Policies in Information Technology', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 321', 'Enterprise Architecture and Systems', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 411', 'Planning and Assessing Needs in Information Security', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 412', 'Information Systems Project Management', 3, 'IFSM 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('IFSM 450', 'Systems Analysis and Design', 3, 'IFSM 311');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 101', 'Introduction to Information Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 102', 'Computer Organization and Design', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 103', 'Introduction to Problem Solving and Algorithm Design', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('CMIS 110', 'Introduction to Web Design', 3, 'This should be the first course for those who choose to pursue a Bachelor''s Degree program in web development.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('CMIS 121', 'Introduction to Desktop Relational Databases', 3, 'This is a course for students who want to develop client/server databases. The course gives a broad overview of various available database environments, including Microsoft Access, Oracle, Microsoft SQL Server, and MySQL. Students will learn to create tables, sort records, filter lists, and generate reports.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('CMIS 122', 'Introduction to Web-Database Applications', 3, 'This course is for students who want to develop web-based database applications. The course gives a broad overview of various available database environments, including Microsoft Access, Oracle, Microsoft SQL Server, and MySQL. Students will learn to create tables and views, sort records, filter lists, and generate reports.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 131', 'Social Networking', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 132', 'Web Publishing, Behaviors, and Ethics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 160', 'Introduction to XML', 3, 'CMIS 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('CMIS 200', 'Introduction to Programming', 3, 'This is a general course in programming with comparative studies of C#, Java, Visual Basic, JavaScript, PHP, Perl, etc. The student will be required to write in programming in two languages. This course should be selected only for students not familiar with programming languages or who cannot choose which ones to pursue.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 201', 'Introduction to Scripting Languages', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 205', 'Introduction to Ruby on Rails', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites, Notes) VALUES ('CMIS 210', 'Foundations of Web-Based Application Development', 3, 'CMIS 110, CMIS 200', 'In this course, the student is introduced to web programming en general, using JavaScript, PHP, ASP, ASP.NET, and Perl.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites, Notes) VALUES ('CMIS 221', 'Creating Microsoft SQL Server Databases', 3, 'CMIS 121', 'This is the second course for students who create client/server databases. Students must have a (strong) background in desktop databases. Using Microsoft SQL Server, students will create stored functions, stored procedures, triggers, and transactions.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites, Notes) VALUES ('CMIS 222', 'Creating Oracle Databases', 3, 'CMIS 122', 'This is the second course for students who create client/server databases. Students must have a (strong) background in desktop databases. Using Oracle, students will create stored functions, stored procedures, triggers, and transactions.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 241', 'Web-Based Database Applications Using Microsoft SQL Server', 3, 'CMIS 121');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 242', 'Web-Based Database Applications Using Oracle', 3, 'CMIS 122');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 243', 'Introduction to Web Hosting', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 311', 'Web Development and Graphics', 3, 'CMIS 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, CourseDescription) VALUES ('CMIS 421', 'Enterprise Database Development Using Microsoft SQL Server', 3, 'In this course, students learn to create users, ensure connectivity, and manage permissions.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIS 422', 'Enterprise Database Development Using Oracle', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 443', 'Advanced Web Hosting', 3, 'CMIS 243');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIS 460', 'Programming Web Services', 3, 'CMIS 220');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 101', 'Introduction to Biology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Notes) VALUES ('BIOL 102', 'Laboratory in Biology', 1, 'This course accompanies BIOL 101. Although this course is optional, it cannot be taken by itself, only concurrently with BIOL 101 or following it.');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 121', 'Human Biology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 122', 'Oceanic Biology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 150', 'Introduction to Genetics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 151', 'Human Genetics', 3, 'BIOL 121');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 160', 'Introduction to Aging', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 215', 'Biology of Human Diseases', 3, 'BIOL 121');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 216', 'Bacteria, Viruses, and Health', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 300', 'Introduction to Cancer', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 304', 'Cellular Biology and Biochemistry', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 310', 'Introduction to Vertebrate Physiology', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 312', 'Molecular Biology and Genetics', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 313', 'Animal Behavior', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 320', 'Introduction to Forensic Biology', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 324', 'Bioethics', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 330', 'Introduction to Epidemiology', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 340', 'Introduction to Molecular and Cellular Biology', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 344', 'Bioinformatics', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 350', 'Foundations of Neurobiology', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 360', 'Foundations of Microbiology', 3, 'BIOL 101');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 380', 'Foundations of Epidemiology', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 390', 'Foundations of Immunobiology.', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 351', 'Nutrition in Cancer and Heart Disease', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 352', 'Bacteria, Fungi, and Fermentation', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 353', 'Pesticides and the Environment', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 354', 'Killer Viruses', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 355', 'Evolution', 1);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('BIOL 404', 'Biology of Infectious Diseases', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('BIOL 422', 'Molecular and Cellular Neurobiology', 3, 'BIOL 350');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 101', 'Introduction to Computer Architecture', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 102', 'Introduction to Desktop Operating Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 104', 'Introduction to Windows Desktop Operating Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 105', 'Introduction to UNIX and Linux', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 106', 'Introduction to Computer Networks', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 140', 'Introduction to Servers', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 200', 'Introduction to Computer Troubleshooting', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 201', 'Maintaining Windows Desktop Operating Systems', 3, 'CMIT 105');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 242', 'Fundamentals of Windows Server Administration', 3, 'CMIT 105');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 310', 'Introduction to Computer Network Security', 3, 'CMIT 105');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 311', 'Introduction to Digital Forensics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 312', 'Ethical Hacking', 3, 'CMIT 105');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 320', 'Linux Network Infrastructure', 3, 'CMIT 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 321', 'Linux System Administration', 3, 'CMIT 102');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 340', 'Windows Network Infrastructure', 3, 'CMIT 242');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 342', 'Windows Network Administration', 3, 'CMIT 242');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 343', 'Windows Directory Services Infrastructure', 3, 'CMIT 242');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 344', 'Windows Server Application Infrastructure', 3, 'CMIT 242');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 360', 'Designing Cisco Networks', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMIT 361', 'Interconnecting Cisco Devices', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 410', 'Advanced Information System Security', 3, 'CMIT 310');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 411', 'Advanced Digital Forensics', 3, 'CMIT 311');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('CMIT 422', 'Windows Server Enterprise Administration', 3, 'CMIT 242');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 101', 'Introduction to Computer Programming With C++', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 102', 'Introduction to Computer Programming With Java', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 103', 'Introduction to Computer Programming With C#', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 104', 'Introduction to Computer Programming With Visual Basic', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 140', 'Introduction to Discrete Structures', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 206', 'Smart Phone Application Development', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 220', 'Introduction to Game Development', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 236', 'Foundations of Embedded Systems', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 322', 'Advanced Game Design and Development', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 320', 'Introduction to Computer Graphics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 330', 'Advanced Programming Languages', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 332', 'Object-Oriented and Concurrent Programming', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 334', 'Data Structures and Analysis', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 360', 'Foundations of Artificial Intelligence', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 400', 'Foundations of Human Language Technology', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 420', 'Advanced Computer Graphics', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 422', 'Image and Signal Processing', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('CMSC 440', 'Compilers and Interpreters', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 100', 'Introduction to Philosophy', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 110', 'Introduction to Religions', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 140', 'Introduction to Social Contracts', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 160', 'Introduction to Reasoning', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 142', 'The Business of Family and Gender', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 144', 'Contemporary Moral Issues', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 200', 'Introduction to Ethics', 3, 'PHIL 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits) VALUES ('PHIL 210', 'Introduction to Philosophy of Mind', 3);
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 216', 'Strategic Reasoning', 3, 'PHIL 160');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 218', 'Practical Reasoning', 3, 'PHIL 160');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 240', 'Fairness & Justice', 3, 'PHIL 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 312', 'Ethical Issues in Business', 3, 'ECON 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 314', 'Ethics and the Professions', 3, 'ECON 200');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 315', 'Justice, Law, & Morality', 3, 'PHIL 100');
INSERT INTO UndergraduateCourses (CourseCode, CourseName, Credits, Prerequisites) VALUES ('PHIL 410', 'Biological Philosophy', 3, 'PHIL 160');

-- Insira registros na tabela UndergraduateCoursesTaught
INSERT INTO UndergraduateCoursesTaught (TeacherNumber, CourseCode)
VALUES
    ('293800', 'CMIT 410'),
    ('293800', 'CMIT 411'),
    ('293800', 'IFSM 300'),
    ('293800', 'IFSM 311'),
    ('588030', 'ENGL 240'),
    ('588030', 'ENGL 245'),
    ('588030', 'ENGL 260'),
    ('588030', 'ENGL 302'),
    ('588030', 'ENGL 352'),
    ('588030', 'ENGL 353'),
    ('588030', 'ENGL 362'),
    ('588030', 'ENGL 385'),
    ('588030', 'ENGL 402'),
    ('588030', 'ENGL 403'),
    ('588030', 'ENGL 404'),
    ('796137', 'ENGL 101'),
    ('796137', 'SPCH 101'),
    ('796137', 'SPCH 122'),
    ('796137', 'ENGL 105'),
    ('796137', 'ENGL 105'),
    ('796137', 'ENGL 154'),
    ('796137', 'ENGL 155'),
    ('796137', 'BMGT 110'),
    ('729380', 'FINA 101'),
    ('729380', 'FINA 102'),
    ('729380', 'FINA 104'),
    ('729380', 'ECON 101'),
    ('729380', 'FINA 200'),
    ('729380', 'FINA 202'),
    ('729380', 'FINA 204'),
    ('729380', 'FINA 205'),
    ('729380', 'FINA 211'),
    ('297200', 'FINA 240'),
    ('297200', 'FINA 241'),
    ('297200', 'FINA 300'),
    ('297200', 'FINA 301'),
    ('297200', 'FINA 303'),
    ('297200', 'FINA 304'),
    ('592073', 'FINA 320'),
    ('592073', 'FINA 321'),
    ('592073', 'FINA 420'),
    ('592073', 'FINA 422'),
    ('592073', 'FINA 412'),
    ('397480', 'ECON 101'),
    ('397480', 'ECON 152'),
    ('397480', 'ECON 200'),
    ('397480', 'ECON 201'),
    ('397480', 'ECON 211'),
    ('397480', 'ECON 212'),
    ('397480', 'ECON 260'),
    ('860384', 'ECON 300'),
    ('860384', 'ECON 301'),
    ('860384', 'ECON 312'),
    ('860384', 'ECON 313'),
    ('860384', 'ECON 314'),
    ('860384', 'ECON 315'),
    ('860384', 'ECON 321'),
    ('860384', 'ECON 322'),
    ('860384', 'ECON 330'),
    ('203080', 'ECON 400'),
    ('203080', 'ECON 402'),
    ('203080', 'ECON 412'),
    ('203080', 'ECON 413'),
    ('203080', 'ECON 414'),
    ('203080', 'ECON 421'),
    ('203080', 'ECON 422'),
    ('203080', 'ECON 444'),
    ('520203', 'MATH 009'),
    ('928007', 'MATH 012'),
    ('800704', 'MATH 102'),
    ('520203', 'MATH 103'),
    ('520203', 'MATH 115'),
    ('520203', 'MATH 130'),
    ('640840', 'MATH 140'),
    ('640840', 'MATH 141'),
    ('640840', 'MATH 212'),
    ('640840', 'MATH 213'),
    ('800704', 'MATH 214'),
    ('640840', 'MATH 220'),
    ('800704', 'MATH 241'),
    ('800704', 'MATH 246'),
    ('160205', 'CMSC 101'),
    ('160205', 'CMSC 103'),
    ('160205', 'CMSC 104'),
    ('160205', 'CMSC 220'),
    ('160205', 'CMSC 101'),
    ('160205', 'CMSC 102'),
    ('160205', 'CMSC 140'),
    ('160205', 'CMSC 220'),
    ('160205', 'CMSC 330'),
    ('927144', 'CMSC 206'),
    ('927144', 'CMSC 236'),
    ('797229', 'CMSC 322'),
    ('797229', 'CMSC 140'),
    ('516624', 'CMSC 332'),
    ('516624', 'CMSC 320'),
    ('516624', 'CMSC 236'),
    ('927144', 'CMSC 334'),
    ('797229', 'CMSC 360'),
    ('160205', 'CMSC 206'),
    ('516624', 'CMSC 400'),
    ('927144', 'CMSC 420'),
    ('516624', 'CMSC 440'),
    ('797229', 'CMSC 422'),
    ('229374', 'HIST 302'),
    ('229374', 'HIST 326'),
    ('229374', 'GVPT 442');

-- Insira registros na tabela UndergraduateStudents
INSERT INTO UndergraduateStudents VALUES('88130480', 'Marie', 'Annette', 'Robinson', 3, 3, NULL);
INSERT INTO UndergraduateStudents VALUES('24795711', 'Roger', 'Dermot', 'Baker', 5, 2, NULL);
INSERT INTO UndergraduateStudents VALUES('18073572', 'Patrick', NULL, 'Wisne', 01, 10, NULL);
INSERT INTO UndergraduateStudents VALUES('97394285', 'Jessica', 'Danielle', 'Shepard', 07, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('94708257', 'Christopher', 'Sheldon', 'Jones', 02, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('48009520', 'Diane', NULL, 'Rossi', 06, 09, NULL);
INSERT INTO UndergraduateStudents VALUES('29480759', 'Maxwell', 'Peter', 'Carlson', 07, 07, NULL);
INSERT INTO UndergraduateStudents VALUES('72938479', 'Marc', 'Kenny', 'Dickson', 09, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('61824668', 'Stephen', 'David', 'Kramer', 06, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('27582647', 'Kimberly', 'Julie', 'Wise', 08, 13, NULL);
INSERT INTO UndergraduateStudents VALUES('92847957', 'Emmanuel', NULL, 'Orenstein', 07, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('24928472', 'Albert', 'Kevin', 'Thorne', 02, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('27114857', 'Michael', 'Alexander', 'Horns', 01, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('71513159', 'Berthe', 'Henriette', 'Essimbi', 03, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('28374957', 'Billie', 'Judith', 'Cannon', 06, 08, NULL);
INSERT INTO UndergraduateStudents VALUES('82580947', 'Steve', 'Bruce', 'Maxwell', 02, 04, NULL);
INSERT INTO UndergraduateStudents VALUES('20409220', 'Jasmine', NULL, 'Campino', 10, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('92584668', 'Jeoseph', 'David', 'Callahan', 07, 09, NULL);
INSERT INTO UndergraduateStudents VALUES('79272413', 'Steve', 'Alan', 'Philbrick', 11, 15, NULL);
INSERT INTO UndergraduateStudents VALUES('20488400', 'Joseph', NULL, 'Beal', 04, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('20204862', 'James', NULL, 'Kennan', 06, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('93749524', 'Helene', NULL, 'Lansing', 08, 16, NULL);
INSERT INTO UndergraduateStudents VALUES('50247294', 'Joy', NULL, 'Donovan', 12, 07, NULL);
INSERT INTO UndergraduateStudents VALUES('25850859', 'Santiana', NULL, 'Berger', 09, 20, NULL);
INSERT INTO UndergraduateStudents VALUES('28435984', 'Robyne', NULL, 'Reeds', 04, 17, NULL);
INSERT INTO UndergraduateStudents VALUES('29337594', 'Khalla', NULL, 'Sinyi', 01, 18, NULL);
INSERT INTO UndergraduateStudents VALUES('38500685', 'Jeremy', NULL, 'Dolan', 06, 10, NULL);
INSERT INTO UndergraduateStudents VALUES('53397060', 'Felicia', NULL, 'Worries', 11, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('38050586', 'Amanda', NULL, 'Campbell', 03, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('40680688', 'Erik', NULL, 'Carr', 02, 17, NULL);
INSERT INTO UndergraduateStudents VALUES('42085008', 'Horace', NULL, 'Rayne', 05, 11, NULL);
INSERT INTO UndergraduateStudents VALUES('20940058', 'Colleen', NULL, 'Taylor', 02, 15, NULL);
INSERT INTO UndergraduateStudents VALUES('80692826', 'Joanne', NULL, 'Mott', 02, 13, NULL);
INSERT INTO UndergraduateStudents VALUES('80608060', 'Annette', NULL, 'Roberts', 07, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('80759711', 'Evelyne', NULL, 'Keeling', 05, 19, NULL);
INSERT INTO UndergraduateStudents VALUES('75806977', 'Hector', NULL, 'Chiarelli', 09, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('81518608', 'Marc', NULL, 'Contreras', 10, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('70860811', 'Martin', NULL, 'Gilbreath', 13, 09, NULL);
INSERT INTO UndergraduateStudents VALUES('24757420', 'Douglas', NULL, 'Krasnopolky', 12, 04, NULL);
INSERT INTO UndergraduateStudents VALUES('35869500', 'David', NULL, 'Kearney', 16, 01, NULL);
INSERT INTO UndergraduateStudents VALUES('29408600', 'Emmanuel', NULL, 'Graney', 10, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('49575137', 'Keith', NULL, 'Boxley', 14, 07, NULL);
INSERT INTO UndergraduateStudents VALUES('80848600', 'Luis', NULL, 'Velker', 16, 04, NULL);
INSERT INTO UndergraduateStudents VALUES('92741355', 'Heather', NULL, 'Cullen', 20, 11, NULL);
INSERT INTO UndergraduateStudents VALUES('27495006', 'Marcus', NULL, 'Emery', 16, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('17724035', 'Lucas', NULL, 'Frieddle', 06, 14, NULL);
INSERT INTO UndergraduateStudents VALUES('17749608', 'Nicholas', NULL, 'Hartley', 11, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('50183209', 'Rose', NULL, 'Welborne', 03, 18, NULL);
INSERT INTO UndergraduateStudents VALUES('22499506', 'Lucie', NULL, 'Kearns', 12, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('40255048', 'Kathleen', NULL, 'Chin', 15, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('35850845', 'Wanda', NULL, 'Dundon', 17, 08, NULL);
INSERT INTO UndergraduateStudents VALUES('50284085', 'Richard', NULL, 'Domenici', 15, 02, NULL);
INSERT INTO UndergraduateStudents VALUES('40380046', 'Simon', NULL, 'Micheals', 17, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('40406858', 'Dorrin', NULL, 'Vive', 18, 03, NULL);
INSERT INTO UndergraduateStudents VALUES('70850607', 'Scott', NULL, 'Krantz', 07, 05, NULL);
INSERT INTO UndergraduateStudents VALUES('60284035', 'Mark', NULL, 'Eliasson', 05, 15, NULL);
INSERT INTO UndergraduateStudents VALUES('37973594', 'Ezechiel', NULL, 'Gentries', 19, 13, NULL);
INSERT INTO UndergraduateStudents VALUES('82855824', 'Katherine', NULL, 'Ward', 17, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('49794883', 'Kenneth', NULL, 'Chaney', 13, 06, NULL);
INSERT INTO UndergraduateStudents VALUES('20840586', 'Peter', NULL, 'Walden', 04, 17, NULL);
INSERT INTO UndergraduateStudents VALUES('92747957', 'David', NULL, 'Cost', 20, 09, NULL);
INSERT INTO UndergraduateStudents VALUES('20804685', 'Edward', NULL, 'Pomerantz', 01, 13, NULL);
INSERT INTO UndergraduateStudents VALUES('22285225', 'Marc', NULL, 'Hawksworth', 09, 04, NULL);

-- Insira registros na tabela UndergraduateSchedules
INSERT INTO UndergraduateSchedules (SemesterID, StartDate, EndDate, StartTime, EndTime, Weekdays, TeacherNumber, TANumber, CourseCode, CourseDeliveryTypeCode, LocationCode, RoomNumber)
VALUES
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:00:00', 'M-W', 160205, NULL, 'CMSC 101', 'F', 'SEAMT', '402'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 160205, NULL, 'CMSC 104', 'F', 'SEAMT', '402'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 160205, NULL, 'CMSC 101', 'F', 'SEAMT', '402'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '11:10:00', 'M-W', 229374, 283029, 'HIST 101', 'F', 'HMNSS', '105'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 229374, 283029, 'HIST 101', 'F', 'HMNSS', '105'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 229374, 283029, 'HIST 101', 'F', 'HMNSS', '105'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-W', 229374, 283029, 'GEOG 120', 'F', 'HMNSS', '103'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'T-H', 293294, 283029, 'HIST 204', 'F', 'HMNSS', '103'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 229374, 283029, 'HIST 204', 'F', 'HMNSS', '103'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'T-H', 229374, 283029, 'GVPT 106', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 249382, NULL,'GVPT 100', 'F', 'HMNSS', '106'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 249382, NULL,'GVPT 100', 'F', 'HMNSS', '106'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 249382, NULL,'GVPT 202', 'F', 'HMNSS', '102'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'T-H', 249382, NULL,'GVPT 202', 'F', 'HMNSS', '102'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 283029, NULL,'GEOG 112', 'F', 'HMNSS', '217'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 283029, NULL,'GEOG 102', 'F', 'HMNSS', '217'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '11:10:00', 'M-W', 283048, NULL,'CMIS 101', 'F', 'SEAMT', '204'),
    (1, '2012-01-09', '2012-03-18', '11:15:00', '12:10:00', 'T-H', 283048, NULL,'CMIS 101', 'F', 'SEAMT', '202'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 283048, NULL,'CMIS 131', 'F', 'SEAMT', '204'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 293294, NULL,'GEOG 244', 'F', 'HMNSS', '203'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 293294, NULL,'GEOG 244', 'F', 'HMNSS', '203'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '10:10:00', 'M-W', 293294, NULL,'GEOG 254', 'F', 'HMNSS', '203'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '10:10:00', 'T-H', 293294, NULL,'GEOG 254', 'F', 'HMNSS', '203'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 293800, 820384, 'CMIS 122', 'F', 'SEAMT', '102'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 293800, 820384, 'CMIS 122', 'F', 'SEAMT', '102'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 293804, NULL, 'ENGL 101', 'F', 'LATAC', '102'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-W', 293804, NULL, 'WRTG 102', 'F', 'LATAC', '204'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 296305, NULL, 'IFSM 311', 'F', 'LATAC', '104'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'T-H', 296305, NULL, 'IFSM 411', 'F', 'LATAC', '202'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '11:10:00', 'T-H', 297004, NULL, 'IFSM 200', 'F', 'LATAC', '201'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 297004, NULL, 'IFSM 321', 'F', 'LATAC', '203'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 297004, NULL, 'IFSM 201', 'F', 'SEAMT', '103'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '11:10:00', 'M-W', 297035, NULL, 'ACCT 220', 'F', 'NAASB', '105'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '11:10:00', 'T-H', 297035, NULL, 'ACCT 221', 'F', 'NAASB', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 820384, NULL, 'FINA 101', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'T-H', 820384, NULL, 'FINA 104', 'F', 'HMNSS', '107'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 820384, NULL, 'FINA 102', 'F', 'HMNSS', '102'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'T-H', 820384, NULL, 'ECON 101', 'F', 'HMNSS', '102'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'T-H', 297940, NULL, 'MATH 212', 'F', 'NAASB', '104'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 297940, NULL, 'MATH 214', 'F', 'NAASB', '104'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'M-T-W-H-F', 339429, NULL, 'ECON 312', 'F', 'HMNSS', '201'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '10:10:00', 'M-T-W-H-F', 339429,NULL, 'ECON 312', 'F', 'HMNSS', '207'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '14:10:00', 'M-T-W-H-F', 339429, NULL,'ECON 314', 'F', 'HMNSS', '201'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 397480, NULL,'ECON 101', 'F', 'HMNSS', '301'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 397480, NULL,'ECON 152', 'F', 'HMNSS', '303'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-W', 397480, NULL,'BMGT 110', 'F', 'HMNSS', '301'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'M-T-W-H-F', 409286, NULL,'GVPT 341', 'F', 'HMNSS', '302'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '10:10:00', 'M-T-W-H-F', 409286, NULL,'GVPT 402', 'F', 'HMNSS', '304'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 428395, NULL,'ENGL 155', 'F', 'LATAC', '201'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 428395, NULL,'WRTG 288', 'F', 'LATAC', '103'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'M-T-W-H-F', 461739, NULL, 'FINA 211', 'F', 'LATAC', '105'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-T-W-H-F', 461739, NULL,'FINA 304', 'F', 'LATAC', '202'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '09:10:00', 'M-T-W-H-F', 482685, NULL,'PSYC 300', 'F', 'LATAC', '107'),
    (1, '2012-01-09', '2012-03-18', '09:15:00', '10:10:00', 'M-T-W-H-F', 482685, NULL,'SOCY 424', 'F', 'LATAC', '107'),
    (1, '2012-01-09', '2012-03-18', '11:15:00', '12:10:00', 'M-T-W-H-F', 482685, NULL,'PSYC 300', 'F', 'LATAC', '305'),
    (1, '2012-01-09', '2012-03-18', '11:15:00', '12:10:00', 'M-T-W-H-F', 482685, NULL,'SOCY 424', 'F', 'LATAC', '303'),
    (1, '2012-01-14', '2012-02-04', '08:30:00', '17:30:00', 'S', 516624, NULL,'CMSC 101', 'F', 'SPASC', '110'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-T-W-H-F', 494020, NULL,'MATH 140', 'F', 'NAASB', '101'),
    (1, '2012-01-09', '2012-03-18', '11:15:00', '13:10:00', 'M-T-W-H-F', 494020, NULL,'MATH 141', 'F', 'NAASB', '101'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-T-W-H-F', 494020, NULL,'MATH 241', 'F', 'NAASB', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 520203, NULL,'MATH 213', 'F', 'NAASB', '102'),
    (1, '2012-01-09', '2012-03-18', '15:25:00', '17:20:00', 'T-H', 520203, NULL,'MATH 220', 'F', 'NAASB', '105'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:30:00', 'M-T-W-H-F', 520203, NULL, 'MATH 246', 'F', 'NAASB', '102'),
    (1, '2012-01-14', '2012-02-04', '08:30:00', '17:30:00', 'S', 520830, NULL,'CMIS 110', 'F', 'SPASC', '102'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '11:30:00', 'F', 572753, NULL,'HRMN 300', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '17:30:00', 'F', 572753, NULL,'HRMN 360', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '11:30:00', 'F', 588030, NULL,'ENGL 302', 'F', 'LATAC', '305'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '16:30:00', 'F', 588030, NULL,'ENGL 352', 'F', 'LATAC', '303'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:30:00', 'F', 592073, NULL,'FINA 200', 'F', 'LATAC', '208'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '11:30:00', 'F', 592073, NULL,'ECON 321', 'F', 'LATAC', '206'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-T-W-H-F', 620390, NULL,'HRMN 366', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-T-W-H-F', 620390, NULL,'HRMN 393', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-T-W-H-F', 620390, NULL,'SPCH 122', 'F', 'LATAC', '206'),
    (1, '2012-01-09', '2012-03-18', '12:15:00', '15:30:00', 'F', 620966, NULL,'CMSC 102', 'F', 'SPASC', '110'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '11:30:00', 'F', 620966, NULL,'CMSC 103', 'F', 'SPASC', '110'),
    (1, '2012-01-14', '2012-02-04', '08:30:00', '17:30:00', 'S', 520830, NULL,'CMIS 121', 'F', 'SPASC', '120'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 397480,NULL, 'ECON 101', 'F', 'HMNSS', '301'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'F', 640840, NULL,'MATH 009', 'F', 'LATAC', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'F', 640840,NULL, 'MATH 012', 'F', 'LATAC', '101'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'F', 640840, NULL,'MATH 102', 'F', 'LATAC', '104'),
    (1, '2012-01-14', '2012-02-04', '08:30:00', '17:30:00', 'S', 692247, NULL,'CMIS 121', 'F', 'SPASC', '104'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 697300,NULL, 'FINA 201', 'F', 'NAASB', '107'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 697300, NULL,'FINA 240', 'F', 'HMNSS', '107'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'T-H', 697300, NULL, 'FINA 320', 'F', 'HMNSS', '107'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 700800, NULL,'MATH 103', 'F', 'LATAC', '104'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 700800, NULL,'MATH 115', 'F', 'LATAC', '101'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'T-H', 700800, NULL,'MATH 103', 'F', 'LATAC', '104'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 700800, NULL,'MATH 102', 'F', 'LATAC', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-T-W-H-F', 729380, NULL,'ECON 260', 'F', 'LATAC', '109'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-T-W-H-F', 729380, NULL,'ECON 260', 'F', 'LATAC', '109'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 796137, NULL,'ENGL 240', 'F', 'SMALC', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 796137, NULL,'ENGL 240', 'F', 'SMALC', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'F', 796137, NULL,'ENGL 404', 'F', 'SMALC', '305'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'F', 796137, NULL,'ENGL 404', 'F', 'SMALC', '305'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 797229,NULL, 'CMSC 334', 'F', 'SPASC', '106'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 797229, NULL,'CMSC 140', 'F', 'SPASC', '106'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 800704,NULL, 'MATH 130', 'F', 'NAASB', '106'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 800704, NULL,'STAT 101', 'F', 'NAASB', '106'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-T-W-H-F', 802604, NULL, 'HIST 102', 'F', 'SMALC', '101'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-T-W-H-F', 802604, NULL,'GVPT 101', 'F', 'SMALC', '101'),
    (1, '2012-01-09', '2012-03-18', '13:25:00', '15:20:00', 'M-T-W-H-F', 802604, NULL,'GEOG 101', 'F', 'SMALC', '203'),
    (1, '2012-01-09', '2012-03-18', '15:25:00', '17:20:00', 'M-T-W-H-F', 802604, NULL,'GVPT 201', 'F', 'SMALC', '203'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'T-H', 839228, NULL,'SOCY 100', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '14:25:00', '16:20:00', 'M-W', 839228, NULL,'PSYC 100', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'F', 839228, NULL,'GERO 100', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-02-04', '08:15:00', '10:10:00', 'T-H', 293804, NULL,'ENGL 101', 'F', 'LATAC', '102'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 297200, NULL,'FINA 102', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 297200, NULL,'FINA 102', 'F', 'HMNSS', '101'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 297200, NULL,'FINA 104', 'F', 'SMALC', '404'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 297200, NULL,'FINA 104', 'F', 'SMALC', '404'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'M-W', 847025, NULL,'FINA 300', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-03-18', '08:15:00', '10:10:00', 'T-H', 847025, NULL,'FINA 300', 'F', 'HMNSS', '104'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'M-W', 847025, NULL,'FINA 320', 'F', 'SMALC', '221'),
    (1, '2012-01-09', '2012-03-18', '10:15:00', '12:10:00', 'T-H', 847025, NULL,'FINA 320', 'F', 'SMALC', '221'); 

-- Insira registros na tabela PassesFailsStatus
INSERT INTO PassesFailsStatus (PassFailStatus, Notes)
VALUES
    ('Passed', 'The student successfully passed the course.'),
    ('Failed', 'The student did not satisfy the final requirements of the course');

-- Insira registros na tabela UndergraduateRegistrations
INSERT INTO UndergraduateRegistrations (RegistrationDate, StudentNumber, UndergraduateScheduleID, PassFailStatus)
VALUES
    ('2011-10-12', 24757420, 062, 'Passed'), -- S     08:30 - 17:30
    ('2011-10-16', 17724035, 075, 'Passed'), -- F     10:15 - 12:10
    ('2011-10-16', 17724035, 010, 'Passed'), -- T-H   10:15 - 12:10
    ('2011-10-20', 20204862, 041, 'Failed'), -- M-W-F 11:15 - 13:10
    ('2011-10-20', 20204862, 017, 'Passed'), -- M-W   09:15 - 11:10
    ('2011-10-20', 24757420, 102, 'Passed'), -- F     08:15 - 10:10
    ('2011-10-20', 24757420, 103, 'Passed'), -- T-H   08:15 - 10:10
    ('2011-10-22', 20840586, 095, 'Passed'), -- T-H   10:15 - 12:10
    ('2011-10-22', 20840586, 055, 'Failed'), -- S     08:30 - 17:30
    ('2011-10-22', 20940058, 023, 'Passed'), -- M-W-F 08:15 - 10:10
    ('2011-10-24', 20840586, 042, 'Failed'), -- M-W-F 08:15 - 10:10
    ('2011-10-26', 20804685, 023, 'Passed'), -- M-W-F 08:15 - 10:10
    ('2011-10-26', 20804685, 004, 'Passed'), -- M-W   10:15 - 11:10
    ('2011-10-26', 20804685, 024, 'Failed'), -- M-W-F 13:25 - 15:10
    ('2011-10-26', 20804685, 008, 'Passed'), -- T-H   08:15 - 10:10
    ('2011-10-27', 20204862, 048, 'Passed'), -- T-H   08:15 - 10:10
    ('2011-10-27', 20204862, 062, 'Passed'), -- S     08:30 - 17:30
    ('2011-11-01', 18073572, 023, 'Failed'), -- M-W-F 08:15 - 10:10
    ('2011-11-01', 18073572, 004, 'Passed'), -- M-W   10:15 - 11:10
    ('2011-11-02', 17724035, 035, 'Passed'), -- T-H   13:25 - 15:10
    ('2011-11-02', 17724035, 023, 'Passed'), -- M-W-F  8:15 - 10:10
    ('2011-11-22', 22285225, 023, 'Passed'), -- M-W-F 08:15 - 10:10
    ('2011-11-22', 22285225, 024, 'Passed'), -- M-W-F 13:25 - 15:10
    ('2011-11-02', 18073572, 034, 'Passed'), -- M-W   14:15 - 16:10
    ('2011-11-22', 20840586, 024, 'Passed'), -- M-W-F 13:25 - 15:10
    ('2011-11-22', 20940058, 100, 'Failed'), -- T-H   14:15 - 16:10
    ('2011-11-22', 20940058, 075, 'Passed'), -- F     10:15 - 12:10
    ('2011-12-02', 20409220, 035, 'Failed'), -- T-H   13:25 - 15:10
    ('2011-12-04', 20409220, 100, 'Passed'), -- T-H   14:15 - 16:10
    ('2011-12-12', 20488400, 095, 'Passed'), -- T-H   10:15 - 12:10
    ('2011-12-12', 20488400, 062, 'Passed'), -- S     08:30 - 17:30
    ('2011-12-12', 20488400, 023, 'Passed'), -- M-W-F  8:15 - 10:10
    ('2011-12-12', 22285225, 062, 'Passed'), -- S     08:30 - 17:30
    ('2011-12-12', 22499506, 062, 'Failed'), -- S     08:30 - 17:30
    ('2011-12-20', 20940058, 024, 'Passed'), -- M-W-F 13:25 - 15:10
    ('2011-12-20', 22499506, 023, 'Failed'), -- M-W-F 08:15 - 10:10
    ('2011-12-22', 24795711, 032, 'Failed'), -- M-W   08:15 - 10:10
    ('2011-12-23', 24795711, 035, 'Passed'), -- T-H   13:25 - 15:10
    ('2012-01-02', 17749608, 101, 'Passed'), -- M-W   14:15 - 16:10
    ('2012-01-02', 17749608, 010, 'Passed'), -- T-H   10:15 - 12:10
    ('2012-01-02', 20488400, 098, 'Passed'), -- M-T-W-H-F 13:25 - 15:10
    ('2012-01-04', 17749608, 005, 'Failed'), -- M-W   08:15 - 10:10
    ('2012-01-04', 17749608, 100, 'Passed'); -- T-H   14:15 - 16:10