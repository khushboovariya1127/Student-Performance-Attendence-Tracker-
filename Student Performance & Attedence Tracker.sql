CREATE DATABASE University_management;

USE University_management;

CREATE TABLE Departments (
    DepartmentID VARCHAR(50) PRIMARY KEY,
    DepartmentName VARCHAR(100)
);

INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES
(1, 'Computer Science'),
(2, 'Information Technology'),
(3, 'Mechanical Engineering'),
(4, 'Civil Engineering'),
(5, 'Electrical Engineering'),
(6, 'Electronics Engineering'),
(7, 'Artificial Intelligence'),
(8, 'Data Science'),
(9, 'Cyber Security'),
(10, 'Machine Learning'),
(11, 'Robotics'),
(12, 'Automobile Engineering'),
(13, 'Chemical Engineering'),
(14, 'Biotechnology'),
(15, 'Biomedical Engineering'),
(16, 'Aerospace Engineering'),
(17, 'Agricultural Engineering'),
(18, 'Environmental Science'),
(19, 'Mathematics'),
(20, 'Physics'),
(21, 'Chemistry'),
(22, 'Biology'),
(23, 'Commerce'),
(24, 'Accounting'),
(25, 'Business Administration'),
(26, 'Human Resources'),
(27, 'Marketing'),
(28, 'Finance'),
(29, 'Economics'),
(30, 'Statistics'),
(31, 'English Literature'),
(32, 'Hindi Literature'),
(33, 'Gujarati Literature'),
(34, 'Psychology'),
(35, 'Sociology'),
(36, 'Political Science'),
(37, 'History'),
(38, 'Geography'),
(39, 'Law'),
(40, 'Education'),
(41, 'Nursing'),
(42, 'Pharmacy'),
(43, 'Medical Science'),
(44, 'Hospital Management'),
(45, 'Fashion Design'),
(46, 'Graphic Design'),
(47, 'Architecture'),
(48, 'Interior Design'),
(49, 'Hotel Management'),
(50, 'Mass Communication');

CREATE TABLE Students(
StudentID INT PRIMARY KEY,
Name VARCHAR(150),
DOB DATE,
Gender VARCHAR(50),
Email VARCHAR(100),
PhoneNumber VARCHAR(15),
Address VARCHAR(150),
AdmissionDate DATE,
DepartmentID INT,
FOREIGN KEY (DepartmentID)
	REFERENCES Departments(DepartmentID)
);

INSERT INTO Students
(StudentID, Name, DOB, Gender, Email, PhoneNumber, Address, AdmissionDate, DepartmentID)
VALUES
(1, 'Aarav Patel', '2005-01-12', 'Male', 'aarav.patel1@gmail.com', '9876500001', 'Surat, Gujarat', '2026-06-10', 1),
(2, 'Khushi Shah', '2006-03-15', 'Female', 'khushi.shah2@gmail.com', '9876500002', 'Ahmedabad, Gujarat', '2026-06-11', 2),
(3, 'Rohan Mehta', '2005-05-20', 'Male', 'rohan.mehta3@gmail.com', '9876500003', 'Vadodara, Gujarat', '2026-06-12', 3),
(4, 'Priya Desai', '2006-07-18', 'Female', 'priya.desai4@gmail.com', '9876500004', 'Rajkot, Gujarat', '2026-06-13', 4),
(5, 'Krish Shah', '2005-09-25', 'Male', 'krish.shah5@gmail.com', '9876500005', 'Surat, Gujarat', '2026-06-14', 5),
(6, 'Ananya Patel', '2006-02-10', 'Female', 'ananya.patel6@gmail.com', '9876500006', 'Bhavnagar, Gujarat', '2026-06-15', 6),
(7, 'Dev Sharma', '2005-04-22', 'Male', 'dev.sharma7@gmail.com', '9876500007', 'Surat, Gujarat', '2026-06-16', 7),
(8, 'Riya Joshi', '2006-06-30', 'Female', 'riya.joshi8@gmail.com', '9876500008', 'Anand, Gujarat', '2026-06-17', 8),
(9, 'Yash Verma', '2005-08-14', 'Male', 'yash.verma9@gmail.com', '9876500009', 'Nadiad, Gujarat', '2026-06-18', 9),
(10, 'Sneha Gupta', '2006-10-05', 'Female', 'sneha.gupta10@gmail.com', '9876500010', 'Surat, Gujarat', '2026-06-19', 10),
(11, 'Arjun Patel', '2005-11-11', 'Male', 'arjun.patel11@gmail.com', '9876500011', 'Ahmedabad, Gujarat', '2026-06-20', 11),
(12, 'Pooja Shah', '2006-01-24', 'Female', 'pooja.shah12@gmail.com', '9876500012', 'Vadodara, Gujarat', '2026-06-21', 12),
(13, 'Rahul Mehta', '2005-03-19', 'Male', 'rahul.mehta13@gmail.com', '9876500013', 'Rajkot, Gujarat', '2026-06-22', 13),
(14, 'Kavya Desai', '2006-05-08', 'Female', 'kavya.desai14@gmail.com', '9876500014', 'Surat, Gujarat', '2026-06-23', 14),
(15, 'Mohit Kumar', '2005-07-16', 'Male', 'mohit.kumar15@gmail.com', '9876500015', 'Jamnagar, Gujarat', '2026-06-24', 15),
(16, 'Isha Patel', '2006-09-21', 'Female', 'isha.patel16@gmail.com', '9876500016', 'Bhuj, Gujarat', '2026-06-25', 16),
(17, 'Karan Shah', '2005-12-03', 'Male', 'karan.shah17@gmail.com', '9876500017', 'Surat, Gujarat', '2026-06-26', 17),
(18, 'Nisha Mehta', '2006-04-12', 'Female', 'nisha.mehta18@gmail.com', '9876500018', 'Anand, Gujarat', '2026-06-27', 18),
(19, 'Vivek Joshi', '2005-06-27', 'Male', 'vivek.joshi19@gmail.com', '9876500019', 'Ahmedabad, Gujarat', '2026-06-28', 19),
(20, 'Mira Sharma', '2006-08-09', 'Female', 'mira.sharma20@gmail.com', '9876500020', 'Surat, Gujarat', '2026-06-29', 20),
(21, 'Aditya Patel', '2005-02-17', 'Male', 'aditya.patel21@gmail.com', '9876500021', 'Vadodara, Gujarat', '2026-07-01', 21),
(22, 'Diya Shah', '2006-11-14', 'Female', 'diya.shah22@gmail.com', '9876500022', 'Rajkot, Gujarat', '2026-07-02', 22),
(23, 'Manav Desai', '2005-10-23', 'Male', 'manav.desai23@gmail.com', '9876500023', 'Surat, Gujarat', '2026-07-03', 23),
(24, 'Tanya Gupta', '2006-12-06', 'Female', 'tanya.gupta24@gmail.com', '9876500024', 'Gandhinagar, Gujarat', '2026-07-04', 24),
(25, 'Sahil Mehta', '2005-01-29', 'Male', 'sahil.mehta25@gmail.com', '9876500025', 'Surat, Gujarat', '2026-07-05', 25),
(26, 'Avni Patel', '2006-03-07', 'Female', 'avni.patel26@gmail.com', '9876500026', 'Ahmedabad, Gujarat', '2026-07-06', 26),
(27, 'Dhruv Shah', '2005-05-13', 'Male', 'dhruv.shah27@gmail.com', '9876500027', 'Vadodara, Gujarat', '2026-07-07', 27),
(28, 'Simran Joshi', '2006-07-22', 'Female', 'simran.joshi28@gmail.com', '9876500028', 'Surat, Gujarat', '2026-07-08', 28),
(29, 'Nirav Desai', '2005-09-04', 'Male', 'nirav.desai29@gmail.com', '9876500029', 'Rajkot, Gujarat', '2026-07-09', 29),
(30, 'Palak Shah', '2006-10-19', 'Female', 'palak.shah30@gmail.com', '9876500030', 'Anand, Gujarat', '2026-07-10', 30),
(31, 'Harsh Patel', '2005-04-01', 'Male', 'harsh.patel31@gmail.com', '9876500031', 'Surat, Gujarat', '2026-07-11', 31),
(32, 'Jiya Mehta', '2006-06-16', 'Female', 'jiya.mehta32@gmail.com', '9876500032', 'Bhavnagar, Gujarat', '2026-07-12', 32),
(33, 'Parth Shah', '2005-08-28', 'Male', 'parth.shah33@gmail.com', '9876500033', 'Ahmedabad, Gujarat', '2026-07-13', 33),
(34, 'Aashi Desai', '2006-02-21', 'Female', 'aashi.desai34@gmail.com', '9876500034', 'Surat, Gujarat', '2026-07-14', 34),
(35, 'Rudra Kumar', '2005-11-07', 'Male', 'rudra.kumar35@gmail.com', '9876500035', 'Vadodara, Gujarat', '2026-07-15', 35),
(36, 'Tisha Patel', '2006-01-18', 'Female', 'tisha.patel36@gmail.com', '9876500036', 'Rajkot, Gujarat', '2026-07-16', 36),
(37, 'Jay Mehta', '2005-03-26', 'Male', 'jay.mehta37@gmail.com', '9876500037', 'Surat, Gujarat', '2026-07-17', 37),
(38, 'Mahi Shah', '2006-05-11', 'Female', 'mahi.shah38@gmail.com', '9876500038', 'Jamnagar, Gujarat', '2026-07-18', 38),
(39, 'Om Patel', '2005-07-31', 'Male', 'om.patel39@gmail.com', '9876500039', 'Ahmedabad, Gujarat', '2026-07-19', 39),
(40, 'Riddhi Desai', '2006-09-13', 'Female', 'riddhi.desai40@gmail.com', '9876500040', 'Surat, Gujarat', '2026-07-20', 40),
(41, 'Meet Shah', '2005-12-20', 'Male', 'meet.shah41@gmail.com', '9876500041', 'Vadodara, Gujarat', '2026-07-21', 41),
(42, 'Sana Gupta', '2006-04-03', 'Female', 'sana.gupta42@gmail.com', '9876500042', 'Rajkot, Gujarat', '2026-07-22', 42),
(43, 'Chirag Mehta', '2005-06-09', 'Male', 'chirag.mehta43@gmail.com', '9876500043', 'Surat, Gujarat', '2026-07-23', 43),
(44, 'Aarohi Patel', '2006-08-26', 'Female', 'aarohi.patel44@gmail.com', '9876500044', 'Anand, Gujarat', '2026-07-24', 44),
(45, 'Naman Shah', '2005-10-16', 'Male', 'naman.shah45@gmail.com', '9876500045', 'Ahmedabad, Gujarat', '2026-07-25', 45),
(46, 'Hetal Joshi', '2006-12-28', 'Female', 'hetal.joshi46@gmail.com', '9876500046', 'Surat, Gujarat', '2026-07-26', 46),
(47, 'Darsh Patel', '2005-02-05', 'Male', 'darsh.patel47@gmail.com', '9876500047', 'Bhuj, Gujarat', '2026-07-27', 47),
(48, 'Krupa Mehta', '2006-03-23', 'Female', 'krupa.mehta48@gmail.com', '9876500048', 'Vadodara, Gujarat', '2026-07-28', 48),
(49, 'Smit Shah', '2005-05-30', 'Male', 'smit.shah49@gmail.com', '9876500049', 'Surat, Gujarat', '2026-07-29', 49),
(50, 'Khushi Desai', '2006-07-04', 'Female', 'khushi.desai50@gmail.com', '9876500050', 'Ahmedabad, Gujarat', '2026-07-30', 50);

CREATE TABLE Faculty(
FacultyID INT PRIMARY KEY,
Name VARCHAR(100),
Email VARCHAR(100),
PhoneNumber VARCHAR(15),
HireDate DATE,
DepartmentID INT,
FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

INSERT INTO Faculty
(FacultyID, Name, Email, PhoneNumber, DepartmentID)
VALUES
(1, 'Amit Sharma', 'amit.sharma1@gmail.com', '9876510001', 1),
(2, 'Neha Patel', 'neha.patel2@gmail.com', '9876510002', 2),
(3, 'Rajesh Shah', 'rajesh.shah3@gmail.com', '9876510003', 3),
(4, 'Priya Desai', 'priya.desai4@gmail.com', '9876510004', 4),
(5, 'Karan Mehta', 'karan.mehta5@gmail.com', '9876510005', 5),
(6, 'Rina Joshi', 'rina.joshi6@gmail.com', '9876510006', 6),
(7, 'Vikas Verma', 'vikas.verma7@gmail.com', '9876510007', 7),
(8, 'Anjali Gupta', 'anjali.gupta8@gmail.com', '9876510008', 8),
(9, 'Suresh Kumar', 'suresh.kumar9@gmail.com', '9876510009', 9),
(10, 'Pooja Singh', 'pooja.singh10@gmail.com', '9876510010', 10),
(11, 'Manish Patel', 'manish.patel11@gmail.com', '9876510011', 11),
(12, 'Kavita Shah', 'kavita.shah12@gmail.com', '9876510012', 12),
(13, 'Nitin Mehta', 'nitin.mehta13@gmail.com', '9876510013', 13),
(14, 'Sneha Joshi', 'sneha.joshi14@gmail.com', '9876510014', 14),
(15, 'Rahul Desai', 'rahul.desai15@gmail.com', '9876510015', 15),
(16, 'Meena Sharma', 'meena.sharma16@gmail.com', '9876510016', 16),
(17, 'Deepak Verma', 'deepak.verma17@gmail.com', '9876510017', 17),
(18, 'Ritu Gupta', 'ritu.gupta18@gmail.com', '9876510018', 18),
(19, 'Sanjay Kumar', 'sanjay.kumar19@gmail.com', '9876510019', 19),
(20, 'Kiran Patel', 'kiran.patel20@gmail.com', '9876510020', 20),
(21, 'Anita Shah', 'anita.shah21@gmail.com', '9876510021', 21),
(22, 'Rohit Mehta', 'rohit.mehta22@gmail.com', '9876510022', 22),
(23, 'Nisha Joshi', 'nisha.joshi23@gmail.com', '9876510023', 23),
(24, 'Ajay Desai', 'ajay.desai24@gmail.com', '9876510024', 24),
(25, 'Swati Sharma', 'swati.sharma25@gmail.com', '9876510025', 25),
(26, 'Mohit Verma', 'mohit.verma26@gmail.com', '9876510026', 26),
(27, 'Divya Gupta', 'divya.gupta27@gmail.com', '9876510027', 27),
(28, 'Arjun Kumar', 'arjun.kumar28@gmail.com', '9876510028', 28),
(29, 'Seema Patel', 'seema.patel29@gmail.com', '9876510029', 29),
(30, 'Varun Shah', 'varun.shah30@gmail.com', '9876510030', 30),
(31, 'Komal Mehta', 'komal.mehta31@gmail.com', '9876510031', 31),
(32, 'Rakesh Joshi', 'rakesh.joshi32@gmail.com', '9876510032', 32),
(33, 'Payal Desai', 'payal.desai33@gmail.com', '9876510033', 33),
(34, 'Nilesh Sharma', 'nilesh.sharma34@gmail.com', '9876510034', 34),
(35, 'Asha Verma', 'asha.verma35@gmail.com', '9876510035', 35),
(36, 'Gaurav Gupta', 'gaurav.gupta36@gmail.com', '9876510036', 36),
(37, 'Maya Kumar', 'maya.kumar37@gmail.com', '9876510037', 37),
(38, 'Tarun Patel', 'tarun.patel38@gmail.com', '9876510038', 38),
(39, 'Rekha Shah', 'rekha.shah39@gmail.com', '9876510039', 39),
(40, 'Hemant Mehta', 'hemant.mehta40@gmail.com', '9876510040', 40),
(41, 'Shilpa Joshi', 'shilpa.joshi41@gmail.com', '9876510041', 41),
(42, 'Chirag Desai', 'chirag.desai42@gmail.com', '9876510042', 42),
(43, 'Ramesh Sharma', 'ramesh.sharma43@gmail.com', '9876510043', 43),
(44, 'Isha Verma', 'isha.verma44@gmail.com', '9876510044', 44),
(45, 'Kunal Gupta', 'kunal.gupta45@gmail.com', '9876510045', 45),
(46, 'Radhika Kumar', 'radhika.kumar46@gmail.com', '9876510046', 46),
(47, 'Yash Patel', 'yash.patel47@gmail.com', '9876510047', 47),
(48, 'Monika Shah', 'monika.shah48@gmail.com', '9876510048', 48),
(49, 'Sahil Mehta', 'sahil.mehta49@gmail.com', '9876510049', 49),
(50, 'Tanvi Joshi', 'tanvi.joshi50@gmail.com', '9876510050', 50);


CREATE TABLE Departments_table (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);

INSERT INTO Departments_table (DepartmentID, DepartmentName)
VALUES
(1, 'Computer Science'),
(2, 'Information Technology'),
(3, 'Mechanical Engineering'),
(4, 'Civil Engineering'),
(5, 'Electrical Engineering'),
(6, 'Electronics Engineering'),
(7, 'Artificial Intelligence'),
(8, 'Data Science'),
(9, 'Cyber Security'),
(10, 'Machine Learning'),
(11, 'Robotics'),
(12, 'Automobile Engineering'),
(13, 'Chemical Engineering'),
(14, 'Biotechnology'),
(15, 'Biomedical Engineering'),
(16, 'Aerospace Engineering'),
(17, 'Agricultural Engineering'),
(18, 'Environmental Science'),
(19, 'Mathematics'),
(20, 'Physics'),
(21, 'Chemistry'),
(22, 'Biology'),
(23, 'Commerce'),
(24, 'Accounting'),
(25, 'Business Administration'),
(26, 'Human Resources'),
(27, 'Marketing'),
(28, 'Finance'),
(29, 'Economics'),
(30, 'Statistics'),
(31, 'English Literature'),
(32, 'Hindi Literature'),
(33, 'Gujarati Literature'),
(34, 'Psychology'),
(35, 'Sociology'),
(36, 'Political Science'),
(37, 'History'),
(38, 'Geography'),
(39, 'Law'),
(40, 'Education'),
(41, 'Nursing'),
(42, 'Pharmacy'),
(43, 'Medical Science'),
(44, 'Hospital Management'),
(45, 'Fashion Design'),
(46, 'Graphic Design'),
(47, 'Architecture'),
(48, 'Interior Design'),
(49, 'Hotel Management'),
(50, 'Mass Communication');

CREATE TABLE Course(
CourseID INT PRIMARY KEY,
CourseName VARCHAR(100),
FacultyID INT,
 FOREIGN KEY (FacultyID) REFERENCES Faculty(FacultyID)
 );
 
 INSERT INTO Course (CourseID, CourseName, FacultyID)
VALUES
(1, 'Python Programming', 1),
(2, 'Database Management System', 2),
(3, 'Data Structures', 3),
(4, 'Computer Networks', 4),
(5, 'Operating Systems', 5),
(6, 'Web Development', 6),
(7, 'Artificial Intelligence', 7),
(8, 'Machine Learning', 8),
(9, 'Data Science', 9),
(10, 'Cyber Security', 10),
(11, 'Java Programming', 11),
(12, 'C Programming', 12),
(13, 'C++ Programming', 13),
(14, 'Software Engineering', 14),
(15, 'Cloud Computing', 15),
(16, 'Computer Architecture', 16),
(17, 'Mobile Application Development', 17),
(18, 'Big Data Analytics', 18),
(19, 'Deep Learning', 19),
(20, 'Internet of Things', 20),
(21, 'SQL and Database Design', 21),
(22, 'Computer Graphics', 22),
(23, 'Theory of Computation', 23),
(24, 'Compiler Design', 24),
(25, 'Information Security', 25),
(26, 'Data Mining', 26),
(27, 'Natural Language Processing', 27),
(28, 'Image Processing', 28),
(29, 'Blockchain Technology', 29),
(30, 'DevOps Engineering', 30),
(31, 'Full Stack Development', 31),
(32, 'R Programming', 32),
(33, 'Statistics for Data Science', 33),
(34, 'Mathematics for Computing', 34),
(35, 'Linear Algebra', 35),
(36, 'Probability and Statistics', 36),
(37, 'Digital Electronics', 37),
(38, 'Microprocessors', 38),
(39, 'Computer Vision', 39),
(40, 'Ethical Hacking', 40),
(41, 'Data Visualization', 41),
(42, 'Business Intelligence', 42),
(43, 'Software Testing', 43),
(44, 'Project Management', 44),
(45, 'Linux Administration', 45),
(46, 'Computer Fundamentals', 46),
(47, 'Advanced Excel', 47),
(48, 'Introduction to Robotics', 48),
(49, 'Algorithms', 49),
(50, 'Advanced Database Systems', 50);

 
 CREATE TABLE Enrollments(
EnrollmentID INT PRIMARY KEY,
StudentID INT,
CourseID INT,
EnrollmentDate date,
FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Enrollments
(EnrollmentID, StudentID, CourseID, EnrollmentDate)
VALUES
(1, 1, 1, '2026-06-10'),
(2, 2, 2, '2026-06-11'),
(3, 3, 3, '2026-06-12'),
(4, 4, 4, '2026-06-13'),
(5, 5, 5, '2026-06-14'),
(6, 6, 6, '2026-06-15'),
(7, 7, 7, '2026-06-16'),
(8, 8, 8, '2026-06-17'),
(9, 9, 9, '2026-06-18'),
(10, 10, 10, '2026-06-19'),
(11, 11, 11, '2026-06-20'),
(12, 12, 12, '2026-06-21'),
(13, 13, 13, '2026-06-22'),
(14, 14, 14, '2026-06-23'),
(15, 15, 15, '2026-06-24'),
(16, 16, 16, '2026-06-25'),
(17, 17, 17, '2026-06-26'),
(18, 18, 18, '2026-06-27'),
(19, 19, 19, '2026-06-28'),
(20, 20, 20, '2026-06-29'),
(21, 21, 21, '2026-07-01'),
(22, 22, 22, '2026-07-02'),
(23, 23, 23, '2026-07-03'),
(24, 24, 24, '2026-07-04'),
(25, 25, 25, '2026-07-05'),
(26, 26, 26, '2026-07-06'),
(27, 27, 27, '2026-07-07'),
(28, 28, 28, '2026-07-08'),
(29, 29, 29, '2026-07-09'),
(30, 30, 30, '2026-07-10'),
(31, 31, 31, '2026-07-11'),
(32, 32, 32, '2026-07-12'),
(33, 33, 33, '2026-07-13'),
(34, 34, 34, '2026-07-14'),
(35, 35, 35, '2026-07-15'),
(36, 36, 36, '2026-07-16'),
(37, 37, 37, '2026-07-17'),
(38, 38, 38, '2026-07-18'),
(39, 39, 39, '2026-07-19'),
(40, 40, 40, '2026-07-20'),
(41, 41, 41, '2026-07-21'),
(42, 42, 42, '2026-07-22'),
(43, 43, 43, '2026-07-23'),
(44, 44, 44, '2026-07-24'),
(45, 45, 45, '2026-07-25'),
(46, 46, 46, '2026-07-26'),
(47, 47, 47, '2026-07-27'),
(48, 48, 48, '2026-07-28'),
(49, 49, 49, '2026-07-29'),
(50, 50, 50, '2026-07-30');

CREATE TABLE Attendance(
AttendanceID INT PRIMARY KEY AUTO_INCREMENT,
StudentID INT,
CourseID INT,
AttendanceDate DATE,
Status ENUM ('Present', 'Absent', 'Late'),
FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);


INSERT INTO Attendance
(StudentID, CourseID, AttendanceDate, Status)
VALUES
(1, 1, '2026-08-01', 'Present'),
(2, 2, '2026-08-01', 'Absent'),
(3, 3, '2026-08-01', 'Late'),
(4, 4, '2026-08-01', 'Present'),
(5, 5, '2026-08-01', 'Present'),
(6, 6, '2026-08-02', 'Absent'),
(7, 7, '2026-08-02', 'Present'),
(8, 8, '2026-08-02', 'Late'),
(9, 9, '2026-08-02', 'Present'),
(10, 10, '2026-08-02', 'Absent'),
(11, 11, '2026-08-03', 'Present'),
(12, 12, '2026-08-03', 'Late'),
(13, 13, '2026-08-03', 'Present'),
(14, 14, '2026-08-03', 'Absent'),
(15, 15, '2026-08-03', 'Present'),
(16, 16, '2026-08-04', 'Late'),
(17, 17, '2026-08-04', 'Present'),
(18, 18, '2026-08-04', 'Absent'),
(19, 19, '2026-08-04', 'Present'),
(20, 20, '2026-08-04', 'Late'),
(21, 21, '2026-08-05', 'Present'),
(22, 22, '2026-08-05', 'Absent'),
(23, 23, '2026-08-05', 'Present'),
(24, 24, '2026-08-05', 'Late'),
(25, 25, '2026-08-05', 'Present'),
(26, 26, '2026-08-06', 'Absent'),
(27, 27, '2026-08-06', 'Present'),
(28, 28, '2026-08-06', 'Late'),
(29, 29, '2026-08-06', 'Present'),
(30, 30, '2026-08-06', 'Absent'),
(31, 31, '2026-08-07', 'Present'),
(32, 32, '2026-08-07', 'Late'),
(33, 33, '2026-08-07', 'Present'),
(34, 34, '2026-08-07', 'Absent'),
(35, 35, '2026-08-07', 'Present'),
(36, 36, '2026-08-08', 'Late'),
(37, 37, '2026-08-08', 'Present'),
(38, 38, '2026-08-08', 'Absent'),
(39, 39, '2026-08-08', 'Present'),
(40, 40, '2026-08-08', 'Late'),
(41, 41, '2026-08-09', 'Present'),
(42, 42, '2026-08-09', 'Absent'),
(43, 43, '2026-08-09', 'Present'),
(44, 44, '2026-08-09', 'Late'),
(45, 45, '2026-08-09', 'Present'),
(46, 46, '2026-08-10', 'Absent'),
(47, 47, '2026-08-10', 'Present'),
(48, 48, '2026-08-10', 'Late'),
(49, 49, '2026-08-10', 'Present'),
(50, 50, '2026-08-10', 'Absent');


CREATE TABLE Grades(
GradeID INT PRIMARY KEY AUTO_INCREMENT,
StudentID INT,
CourseID INT,
MarksObtained Decimal(5,2),
grade VARCHAR(10),
FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Grades
(StudentID, CourseID, MarksObtained, Grade)
VALUES
(1, 1, 85.50, 'A'),
(2, 2, 72.00, 'B'),
(3, 3, 91.00, 'A+'),
(4, 4, 65.50, 'C'),
(5, 5, 78.00, 'B'),
(6, 6, 88.00, 'A'),
(7, 7, 95.50, 'A+'),
(8, 8, 69.00, 'C'),
(9, 9, 82.00, 'A'),
(10, 10, 74.50, 'B'),
(11, 11, 90.00, 'A+'),
(12, 12, 67.00, 'C'),
(13, 13, 80.50, 'A'),
(14, 14, 76.00, 'B'),
(15, 15, 93.00, 'A+'),
(16, 16, 71.50, 'B'),
(17, 17, 86.00, 'A'),
(18, 18, 64.00, 'C'),
(19, 19, 89.50, 'A'),
(20, 20, 77.00, 'B'),
(21, 21, 96.00, 'A+'),
(22, 22, 68.50, 'C'),
(23, 23, 84.00, 'A'),
(24, 24, 73.00, 'B'),
(25, 25, 92.50, 'A+'),
(26, 26, 79.00, 'B'),
(27, 27, 87.50, 'A'),
(28, 28, 66.00, 'C'),
(29, 29, 81.00, 'A'),
(30, 30, 75.50, 'B'),
(31, 31, 94.00, 'A+'),
(32, 32, 70.00, 'B'),
(33, 33, 88.50, 'A'),
(34, 34, 62.00, 'C'),
(35, 35, 83.50, 'A'),
(36, 36, 78.50, 'B'),
(37, 37, 97.00, 'A+'),
(38, 38, 69.50, 'C'),
(39, 39, 85.00, 'A'),
(40, 40, 72.50, 'B'),
(41, 41, 91.50, 'A+'),
(42, 42, 67.50, 'C'),
(43, 43, 80.00, 'A'),
(44, 44, 76.50, 'B'),
(45, 45, 93.50, 'A+'),
(46, 46, 74.00, 'B'),
(47, 47, 86.50, 'A'),
(48, 48, 63.50, 'C'),
(49, 49, 89.00, 'A'),
(50, 50, 77.50, 'B');

-- 1. CRUD OPERATIONS

INSERT INTO Students
(StudentID, Name, DOB, Gender, Email, PhoneNumber, Address, AdmissionDate, DepartmentID)
VALUES
(51, 'Riya Patel', '2006-05-15', 'Female',
 'riya.patel51@gmail.com', '9876500051',
 'Surat, Gujarat', '2026-08-01', 1);
 
 INSERT INTO Faculty
(FacultyID, Name, Email, PhoneNumber, DepartmentID)
VALUES
(51, 'Amit Verma', 'amit.verma51@gmail.com',
 '9876510051', 1);
 
 INSERT INTO Course
(CourseID, CourseName, FacultyID)
VALUES
(51, 'Advanced Python Programming', 51);

SELECT * FROM Course;

INSERT INTO Enrollments
(EnrollmentID, StudentID, CourseID, EnrollmentDate)
VALUES
(51, 51, 51, '2026-08-01');

UPDATE Students
SET Email = 'riya.new51@gmail.com',
    PhoneNumber = '9876500099',
    Address = 'Ahmedabad, Gujarat'
WHERE StudentID = 51;

SELECT *
FROM Students
WHERE StudentID = 51;

--  1: Delete the student's grades
DELETE FROM Grades
WHERE StudentID = 51;

-- 2: Delete the student's attendance records
DELETE FROM Attendance
WHERE StudentID = 51;

-- 3: Delete the student's enrollment records
DELETE FROM Enrollments
WHERE StudentID = 51;

-- 4: Delete the student
DELETE FROM Students
WHERE StudentID = 51;

SELECT *
FROM Students
WHERE StudentID = 51;

-- 2.USE SQL clauses(WHERE, HAVING , LIMIT)

SELECT
    s.StudentID,
    s.Name,
    d.DepartmentName
FROM Students s
JOIN Departments d
    ON s.DepartmentID = d.DepartmentID
WHERE d.DepartmentName = 'Computer Science';

SELECT
    s.StudentID,
    s.Name,
    g.MarksObtained,
    g.Grade
FROM Students s
JOIN Grades g
    ON s.StudentID = g.StudentID
ORDER BY g.MarksObtained DESC
LIMIT 10;

-- 3.APPLY SQL OPERATORS(AND, OR, NOT)

SELECT
    s.StudentID,
    s.Name,
    g.MarksObtained,
    ROUND(
        SUM(CASE
            WHEN a.Status = 'Present' THEN 1
            ELSE 0
        END) * 100.0 / COUNT(a.AttendanceID),
        2
    ) AS AttendancePercentage
FROM Students s
JOIN Attendance a
    ON s.StudentID = a.StudentID
JOIN Grades g
    ON s.StudentID = g.StudentID
GROUP BY
    s.StudentID,
    s.Name,
    g.MarksObtained
HAVING AttendancePercentage < 50
    AND g.MarksObtained < 40;
    
    SELECT
    s.StudentID,
    s.Name,
    g.MarksObtained,
    COALESCE(
        ROUND(
            SUM(CASE
                WHEN a.Status = 'Present' THEN 1
                ELSE 0
            END) * 100.0 / NULLIF(COUNT(a.AttendanceID), 0),
            2
        ),
        0
    ) AS AttendancePercentage
FROM Students s
LEFT JOIN Grades g
    ON s.StudentID = g.StudentID
LEFT JOIN Attendance a
    ON s.StudentID = a.StudentID
GROUP BY
    s.StudentID,
    s.Name,
    g.MarksObtained
HAVING g.MarksObtained > 90
    OR AttendancePercentage = 100;
    
    SELECT
    f.FacultyID,
    f.Name,
    f.Email,
    f.PhoneNumber
FROM Faculty f
LEFT JOIN Course c
    ON f.FacultyID = c.FacultyID
WHERE c.CourseID IS NULL;

-- 4.SORTING & GROUPING DATA (ORDER BY, GROUP BY )

SELECT *
FROM Students
ORDER BY Name ASC;

SELECT StudentID, Name
FROM Students
ORDER BY Name ASC;

SELECT
    d.DepartmentID,
    d.DepartmentName,
    COUNT(s.StudentID) AS TotalStudents
FROM Departments d
LEFT JOIN Students s
    ON d.DepartmentID = s.DepartmentID
GROUP BY
    d.DepartmentID,
    d.DepartmentName
ORDER BY TotalStudents DESC;

-- 5.USE AGREGATE FUNCTIONS (SUM, AVG, MIN, MAX, COUNT)

SELECT
    ROUND(AVG(AttendancePercentage), 2) AS AverageAttendance
FROM (
    SELECT
        StudentID,
        SUM(CASE
            WHEN Status = 'Present' THEN 1
            ELSE 0
        END) * 100.0 / COUNT(*) AS AttendancePercentage
    FROM Attendance
    GROUP BY StudentID
) AS StudentAttendance;

SELECT
    c.CourseID,
    c.CourseName,
    MAX(g.MarksObtained) AS HighestMarks,
    MIN(g.MarksObtained) AS LowestMarks
FROM Course c
JOIN Grades g
    ON c.CourseID = g.CourseID
GROUP BY
    c.CourseID,
    c.CourseName
ORDER BY c.CourseID;


SELECT
    d.DepartmentID,
    d.DepartmentName,
    COUNT(s.StudentID) AS TotalStudents
FROM Departments d
LEFT JOIN Students s
    ON d.DepartmentID = s.DepartmentID
GROUP BY
    d.DepartmentID,
    d.DepartmentName
ORDER BY TotalStudents DESC;

-- 6.establish primary and foreign key relationship

ALTER TABLE Enrollments
ADD CONSTRAINT unique_student_course
UNIQUE (StudentID, CourseID);

SELECT
    f.FacultyID,
    f.Name AS FacultyName,
    c.CourseID,
    c.CourseName
FROM Faculty f
LEFT JOIN Course c
    ON f.FacultyID = c.FacultyID
ORDER BY f.FacultyID;

-- 7.implement joins

SELECT
    s.StudentID,
    s.Name AS StudentName,
    s.DOB,
    s.Gender,
    s.Email,
    s.PhoneNumber,
    s.Address,
    d.DepartmentID,
    d.DepartmentName
FROM Students s
INNER JOIN Departments d
    ON s.DepartmentID = d.DepartmentID;


SELECT
    s.StudentID,
    s.Name AS StudentName,
    s.Email,
    s.PhoneNumber
FROM Students s
LEFT JOIN Enrollments e
    ON s.StudentID = e.StudentID
WHERE e.EnrollmentID IS NULL;

SELECT
    c.CourseID,
    c.CourseName,
    f.FacultyID,
    f.Name AS FacultyName
FROM Faculty f
RIGHT JOIN Course c
    ON f.FacultyID = c.FacultyID
WHERE f.FacultyID IS NULL;

SELECT
    s.StudentID,
    s.Name AS StudentName,
    g.GradeID,
    g.MarksObtained,
    g.Grade
FROM Students s
LEFT JOIN Grades g
    ON s.StudentID = g.StudentID
WHERE g.GradeID IS NULL

UNION

SELECT
    s.StudentID,
    s.Name AS StudentName,
    g.GradeID,
    g.MarksObtained,
    g.Grade
FROM Students s
RIGHT JOIN Grades g
    ON s.StudentID = g.StudentID
WHERE s.StudentID IS NULL;

-- 8.use subqueries

SELECT
    s.StudentID,
    s.Name AS StudentName,
    g.MarksObtained,
    g.Grade
FROM Students s
JOIN Grades g
    ON s.StudentID = g.StudentID
WHERE g.MarksObtained > (
    SELECT AVG(MarksObtained)
    FROM Grades
);


SELECT
    StudentID,
    Name
FROM Students
WHERE StudentID IN (
    SELECT StudentID
    FROM Attendance
    WHERE Status = 'Absent'
    GROUP BY StudentID
    HAVING COUNT(*) > 10
);

-- 9.implement date and time function 

SELECT
    MONTH(AttendanceDate) AS AttendanceMonth,
    COUNT(*) AS TotalAttendance
FROM Attendance
GROUP BY MONTH(AttendanceDate)
ORDER BY AttendanceMonth;

SELECT
    StudentID,
    Name,
    AdmissionDate,
    TIMESTAMPDIFF(
        YEAR,
        AdmissionDate,
        CURDATE()
    ) AS YearsSinceAdmission
FROM Students;

SELECT
    AttendanceID,
    StudentID,
    CourseID,
    DATE_FORMAT(AttendanceDate, '%d-%m-%Y') AS FormattedDate,
    Status
FROM Attendance;

-- 10.use string manupulation function 

SELECT
    FacultyID,
    UPPER(Name) AS FacultyName
FROM Faculty;

SELECT
    StudentID,
    TRIM(Name) AS StudentName
FROM Students;

SELECT
    StudentID,
    Name,
    COALESCE(Email, 'Email Not Provided') AS Email
FROM Students;


-- 11. implemnet window function 

SELECT
    s.StudentID,
    s.Name AS StudentName,
    SUM(g.MarksObtained) AS TotalMarks,
    RANK() OVER (
        ORDER BY SUM(g.MarksObtained) DESC
    ) AS StudentRank
FROM Students s
JOIN Grades g
    ON s.StudentID = g.StudentID
GROUP BY
    s.StudentID,
    s.Name
ORDER BY StudentRank;

SELECT
    EnrollmentMonth,
    MonthlyEnrollments,
    SUM(MonthlyEnrollments) OVER (
        ORDER BY EnrollmentMonth
        ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS RunningTotal
FROM (
    SELECT
        DATE_FORMAT(EnrollmentDate, '%Y-%m') AS EnrollmentMonth,
        COUNT(*) AS MonthlyEnrollments
    FROM Enrollments
    GROUP BY DATE_FORMAT(EnrollmentDate, '%Y-%m')
) AS MonthlyData
ORDER BY EnrollmentMonth;


-- 12.apply sql case expression 

SELECT
    s.StudentID,
    s.Name AS StudentName,
    g.MarksObtained,
    CASE
        WHEN g.MarksObtained > 90 THEN 'Excellent'
        WHEN g.MarksObtained BETWEEN 75 AND 90 THEN 'Good'
        ELSE 'Needs Improvement'
    END AS PerformanceLevel
FROM Students s
JOIN Grades g
    ON s.StudentID = g.StudentID;
    
    

    
    






