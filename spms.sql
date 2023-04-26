-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 10:14 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spms`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_t`
--

CREATE TABLE `answer_t` (
  `answerID` int(11) NOT NULL,
  `answerDetails` mediumtext NOT NULL,
  `answerNum` int(11) NOT NULL,
  `markObtained` int(11) DEFAULT NULL,
  `registrationID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `examID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `answer_t`
--

INSERT INTO `answer_t` (`answerID`, `answerDetails`, `answerNum`, `markObtained`, `registrationID`, `questionID`, `examID`) VALUES
(100, 'aaa', 1, 6, 10, 0, 11),
(101, 'bbb', 2, 7, 10, 0, 11),
(102, 'ccc', 3, 8, 10, 0, 11),
(103, 'ami ayon', 1, 9, 19, 0, 11),
(104, 'ami ayon', 2, 9, 19, 0, 11),
(105, 'ami ayon', 3, 9, 19, 0, 11),
(106, 'EEE131', 1, 10, 1, 0, 12),
(107, 'Electronics 1', 2, 7, 1, 0, 12),
(108, 'xdxdxbxfb', 1, 6, 24, 0, 12),
(109, 'gdjdhd', 2, 7, 24, 0, 12),
(110, 'dcdcdcd', 1, 9, 20, 0, 13),
(111, 'tyybn', 1, 9, 25, 0, 15),
(112, 'kumh ', 2, 7, 25, 0, 15),
(113, 'hgf', 3, 8, 25, 0, 15),
(114, 'dfghj', 4, 6, 25, 0, 15),
(115, 'fgbfbg', 1, 6, 7, 0, 14),
(116, 'tntn', 2, 10, 7, 0, 14),
(117, 'kkj', 3, 7, 7, 0, 14),
(118, 'h k', 4, 7, 7, 0, 14),
(119, 'brbnfn', 1, 6, 25, 0, 16),
(120, 'rnrnr', 2, 6, 25, 0, 16),
(121, '', 0, 90, 47, 43, 0),
(122, '', 0, 65, 48, 44, 0),
(123, '', 0, 65, 48, 45, 0),
(124, '', 0, 90, 50, 46, 0),
(125, '', 0, 90, 51, 47, 0),
(126, '', 0, 75, 52, 48, 0),
(127, '', 0, 75, 53, 49, 0),
(128, '', 0, 90, 54, 50, 0),
(129, '', 0, 85, 55, 51, 0),
(130, '', 0, 80, 56, 52, 0),
(131, '', 0, 85, 57, 53, 0),
(132, '', 0, 90, 58, 54, 0),
(133, '', 0, 90, 58, 55, 0),
(134, '', 0, 75, 60, 56, 0),
(135, '', 0, 85, 61, 57, 0),
(136, '', 0, 85, 61, 58, 0),
(137, '', 0, 85, 61, 59, 0),
(138, '', 0, 85, 61, 60, 0),
(139, '', 0, 80, 65, 61, 0),
(140, '', 0, 80, 66, 62, 0),
(141, '', 0, 65, 67, 63, 0),
(142, '', 0, 90, 68, 64, 0),
(143, '', 0, 70, 69, 65, 0),
(144, '', 0, 70, 70, 66, 0),
(145, '', 0, 70, 71, 67, 0),
(146, '', 0, 90, 72, 68, 0),
(147, '', 0, 90, 73, 69, 0),
(148, '', 0, 90, 74, 70, 0),
(149, '', 0, 90, 75, 71, 0),
(150, '', 0, 85, 76, 72, 0),
(151, '', 0, 70, 77, 73, 0),
(152, '', 0, 85, 78, 74, 0),
(153, '', 0, 75, 79, 75, 0),
(154, '', 0, 90, 80, 76, 0),
(155, '', 0, 90, 81, 77, 0),
(156, '', 0, 80, 82, 78, 0),
(157, '', 0, 90, 85, 83, 0),
(158, '', 0, 90, 91, 84, 0),
(159, '', 0, 75, 92, 85, 0),
(160, '', 0, 60, 93, 86, 0),
(161, '', 0, 80, 94, 87, 0),
(162, '', 0, 65, 95, 88, 0),
(163, '', 0, 90, 96, 89, 0),
(164, '', 0, 80, 97, 90, 0),
(165, '', 0, 85, 98, 91, 0),
(166, '', 0, 70, 99, 92, 0),
(167, '', 0, 50, 100, 93, 0),
(168, '', 0, 60, 101, 94, 0),
(169, '', 0, 90, 102, 95, 0),
(170, '', 0, 90, 103, 96, 0),
(171, '', 0, 90, 85, 97, 0),
(172, '', 0, 90, 146, 139, 0),
(173, '', 0, 90, 146, 140, 0),
(174, '', 0, 85, 148, 141, 0),
(175, '', 0, 90, 149, 142, 0),
(176, '', 0, 70, 163, 156, 0);

-- --------------------------------------------------------

--
-- Table structure for table `clo_matrix_t`
--

CREATE TABLE `clo_matrix_t` (
  `clo_MatID` int(11) NOT NULL,
  `cloNum` int(11) NOT NULL,
  `coDescription` mediumtext NOT NULL,
  `ploAssessed` varchar(10) NOT NULL,
  `correlation` int(11) NOT NULL,
  `courseOutlineID` int(11) NOT NULL,
  `c` int(11) DEFAULT NULL,
  `p` int(11) DEFAULT NULL,
  `a` int(11) DEFAULT NULL,
  `s` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clo_matrix_t`
--

INSERT INTO `clo_matrix_t` (`clo_MatID`, `cloNum`, `coDescription`, `ploAssessed`, `correlation`, `courseOutlineID`, `c`, `p`, `a`, `s`) VALUES
(3, 1, 'Understand the database applications starting from conceptual design using data models diagram (ERD), Process Model diagram (BPMN)', 'PLO-b', 3, 4, 0, 4, 0, 0),
(4, 2, 'Basic understanding of data access structures and comparison between those structures, Determine the normalization form of Database.', 'PLO-c', 3, 4, 5, 0, 0, 0),
(5, 3, 'Ability to analyze the ERD, Process diagram and normalization concept.', 'PLO-d', 3, 4, 0, 6, 0, 6),
(6, 1, 'sdfgh', 'plo-a', 3, 11, 2, 0, 5, 0),
(7, 1, 'Understand the database applications starting from conceptual design using data models diagram (ERD), Process Model diagram (BPMN)', 'PLO-b', 3, 12, 0, 4, 0, 0),
(8, 1, 'Understand the database applications starting from conceptual design using data models diagram (ERD), Process Model diagram (BPMN)', 'PLO-b', 3, 13, 0, 4, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `course_outline_t`
--

CREATE TABLE `course_outline_t` (
  `courseOutlineID` int(11) NOT NULL,
  `sectionID` int(11) NOT NULL,
  `semester` varchar(30) NOT NULL,
  `courseDescription` mediumtext NOT NULL,
  `objective` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `refMaterials` mediumtext NOT NULL,
  `sectionNum` int(11) NOT NULL,
  `courseTitle` varchar(1000) NOT NULL,
  `prerequisiteCode` varchar(6) DEFAULT NULL,
  `creditValue` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_outline_t`
--

INSERT INTO `course_outline_t` (`courseOutlineID`, `sectionID`, `semester`, `courseDescription`, `objective`, `content`, `refMaterials`, `sectionNum`, `courseTitle`, `prerequisiteCode`, `creditValue`) VALUES
(4, 10, 'spring, 2021', 'Conventional and database approaches. Basic concepts of DBMS. Hierarchical, network and relational data\r\nmodels. \r\nEntity-relationship modeling. Relational database designing: decomposition and normalization;\r\nfunctional dependencies. \r\nRelational algebra and calculus. Structured query language (SQL). \r\nQuery optimization. \r\nDatabase programming with SQL and PL/SQL. \r\nDatabase security and administration. Distributed databases.\r\nObject-oriented data modeling.\r\nSpecific database systems: oracle, MS SQL server, access.', 'In this course, students will get an overview of the following:\r\n\r\n1. Introduce the concept of database and its usages.\r\n\r\n2. Introduce the life cycle of a systems development project.\r\n\r\n3. Introduction to ER Diagram and database model designing.\r\n\r\n4. Introduce the ERD and Relation mapping.\r\n\r\n5. Understanding the Normalization Technique to optimize the database model.\r\n\r\n6. Introduction to SQL and Advanced SQL.\r\n\r\n7. Introduction to Physical system design: Input forms, Output reports and Architecture.\r\n\r\n8. Basic concepts of database administration.', 'Introduction: Concept of Database, DBMS:\r\n1. Students will be able to know each other\r\n2. Students will learn about the course policy\r\n3. Students will be able to plan for the exams\r\n4. Student will learn basic concept of Database.\r\n5. Students will learn about the reason of using database.\r\n6. Students will learn about different categories of applications that use databases.\r\nIntroduction: Database Development process, Database architecture; Database languages and Interfaces:\r\n1. Students will learn about the life cycle of a systems development project.\r\n2. Students will learn about the roles of individuals who design, implement, use, and administer\r\nDatabases.\r\n3. Students will learn about the differences among external, conceptual, and internal schema.\r\nAnalysis: Rich Picture:\r\n1. Introduction to real-time problem.\r\n2. Introduction to understand a real-time issue and draw that using Rich Picture.\r\nAnalysis: Six Elements Analysis:\r\n1. Understand the concept of Six elements Analysis.\r\n2. Perform six elements analysis to map the existing system.\r\nAnalysis: Process Diagram using BPMN 2.0:\r\n1. Identification of details of the processes involved in the system.\r\n2. Introduction to the business process diagram\r\n3. Introduction to BPMN 2.0.\r\n4. Perform process drawing using BMPN 2.0\r\nAnalysis: Process Diagram and Improvement Process:\r\n1. Students will be introduced to advanced features of BPMN 2.0.\r\n2. Students will be introduced to BPR and KPI to find the issues and perform analysis\r\nEntity Relationship Diagram Model:\r\n1. Students will learn about entities, relationships, and attributes.\r\n2. Students will be able to learn about degree of relationship.\r\n3. Students will be able to model E-R diagram considering different types of attributes, entities,\r\nrelationship, and cardinality constraints.\r\n4. Students will be able to differentiate different relationship types.\r\n5. Student will be able to identify the reason of different types of attributes.\r\n6. Students will be able to realize the need of relationship constrains.\r\nDesign: Enhanced ERD Model:\r\n1. Student will learn about subtype super-type relation.\r\n2. Student will learn completeness and disjoint type relations.\r\nDesign: ERD to Relations:\r\n1. Students will learn to convert the entity to relations.\r\n2. Students will learn to map attribute in the relations.\r\n3. Students will be able to design the relationship in terms of relations.\r\nDesign: Normalization 01:\r\n1. Students will be able to list five properties of relations.\r\n2. Students will be able to state two essential properties of a candidate key.\r\n3. Student will be introduced with the concept of normalization: first normal form, second normal\r\nform, and third normal form.\r\n4. Students will learn briefly about four problems that may arise when merging relations.\r\nDesign: Normalization 02, Data Dictionary:\r\n1. Students will be able to realize the need of normalization.\r\n2. Students will be able to perform normalization on any case study.\r\n3. Students will learn about Boyce-Codd normal form.\r\n4. Students will learn the physical database design process, its objectives, and its deliverables.\r\n5. Students will learn about storage formats for attributes from a logical data model.\r\n6. Students will learn how to select an appropriate file organization by balancing various important\r\ndesign factors.\r\n7. Students will be able to translate a relational data model into efficient database structures,\r\nincluding knowing when and how to de-normalize the logical data model.\r\nRelational Algebra:\r\n1. Students will learn about the formal notations.\r\n2. Students will learn how to add constraints to the set union, set intersections. Set difference and\r\nCartesian products.\r\n3. Students will learn how to implement and use them in database.\r\nSQL: DDL, DML, DCL:\r\n1. Students will learn to interpret the history and role of SQL in database development.\r\n2. Students will know how to define and use the data types and constrains in the database using DML.\r\nSQL: Retrieve Information:\r\n1. Students will learn how to fetch the data from the database using basic SQL command.\r\n2. Students will learn how to retrieve and manipulate that information from the database using SQL.\r\n3. Students will learn how to retrieve and manipulate that information from the database using SQL.\r\nAdvance SQL:\r\n1. Students will learn how to use union, join etc. using SQL.\r\n2. Students will be able to establish referential integrity using SQL.\r\n3. Students will learn how to use union, join etc. using SQL.\r\n4. Students will be able to establish referential integrity using SQL.\r\n5. Students will learn how to write sub-queries using SQL query.\r\n6. Students will learn how to establish referential integrity using SQL.\r\n7. Students will practice how to write sub-queries using SQL query.\r\n8. Students will practice how to establish referential integrity using SQL.\r\nInput Form and Output Reports Database Architecture, Database Administrations:\r\n1. Students will be able to explain the three components of client/server systems: data presentation\r\nservices, processing services, and storage services.\r\n2. Students will be able to distinguish between two-tier and three-tier architectures.\r\n3. Students will be able to describe the key components of a web application and the information flow\r\nbetween the various components.\r\n4. Students will learn why organizations needs data administration for.\r\n5. Students will be able to describe the three levels of data warehouse architecture from database\r\nadministrator point of view.\r\n6. Students will be able to develop the requirement for a data bank.', 'The course will be based mostly on the following books [some other books and journals may be\r\nreferred time to time]:\r\n1. Modern Database Management by Jeffrey A. Hoffer, Mary B. Prescott, Fred R. Mcfadden\r\n2. Database Management Systems, by Raghu Ramakrishnan and Johannes Gehrke\r\n3. Fundamentals of Database Systems, By RamezElmasri, Shamkant B. Navathe\r\n4. Microsoft MSDN, W3 School\r\n5. An Introduction to Database System by C. J. Date', 1, 'Introduction to programming', '', 3),
(11, 16, 'summer,2021', 'This course is prepared for the students (Major in MIS) with an introduction to trending technology, for instance,\r\nInternet of Things (IoT), Artificial Intelligence (AI), BlockChain, Fintech, Big Data and Business Intelligence (BI)\r\nas well as business problem solving orientation through various techniques. These usage in an increasingly\r\ncompetitive business world is really required. As a future manager/leader, one needs to be equipped with this\r\ntrending issues to make decisions concerning the planning, development and implementation of information\r\ntechnology resources to increase organizational effectiveness and create a strategic advantage.', 'This course is prepared for the students (Major in MIS) with an introduction to trending technology, for instance,\r\nInternet of Things (IoT), Artificial Intelligence (AI), BlockChain, Fintech, Big Data and Business Intelligence (BI)\r\nas well as business problem solving orientation through various techniques. These usage in an increasingly\r\ncompetitive business world is really required. As a future manager/leader, one needs to be equipped with this\r\ntrending issues to make decisions concerning the planning, development and implementation of information\r\ntechnology resources to increase organizational effectiveness and create a strategic advantage.', 'Upon completion of BBA in Management Information Systems (MIS) program, the individual should be able to:\r\n\r\nPLO1: Explain theories, knowledge, technologies and concepts related to Business and Management.\r\nPLO2: Apply relevant & sustainable computer applications, tools, techniques and skills required for decision\r\nmaking in different functions of management.\r\nPLO3: Analyze plans and requirements for implementing computer-based information systems and use\r\ntechnologies to solve business problems.\r\nPLO4: Apply interpersonal skills & communicate skillfully to work effectively in groups or individually to\r\nperform required tasks in a work environment.\r\nPLO5: Identify ethical considerations in relation to Business and Management.\r\nPLO6: Develop entrepreneurial and employability skills that can be applied in a work environment.\r\nPL07: Recognize the need for lifelong learning to acquire & to be skillful on emerging technologies as it evolves.\r\n\r\nCOURSE LEARNING OUTCOME (CLO):\r\n\r\nUpon completion of this course, individual should be able to: -\r\nCLO1: Identify and explain theories, knowledge, technologies and concepts related to IoT, Big Data, Machine\r\nlearning, Fin-tech etc.\r\nCLO2: Assess if the organizations are well prepared for implementing IoT, Block-Chain and integrate system into\r\na single hub.\r\nCLO3: Execute model-based simulation program to solve business problems/generate best possible solutions to\r\nthe business problem.\r\nCLO4: Identify ethical considerations and evaluate if data can be used for decision making or publicized to all\r\nstakeholders.\r\nCLO5: Measure the pre-performance analysis of given scenario from technical aspects.', 'Articles online.', 1, 'Computers in Business', '', 3),
(12, 13, 'spring,2021', 'aaaaaaaaaaaaaaaaa', 'bbbbbbbbbbbbbbbbb', 'bla bla bla', 'nai', 3, 'English Learning Skills', '', 3),
(13, 15, 'autumn,2021', 'Conventional and database approaches. Basic concepts of DBMS. Hierarchical, network and relational data models. Entity-relationship modeling. Relational database designing: decomposition and normalization; functional dependencies. Relational algebra and calculus. Structured query language (SQL). Query optimization. Database programming with SQL and PL/SQL. Database security and administration. Distributed databases. Object-oriented data modeling. Specific database systems: oracle, MS SQL server, access.\r\n', 'In this course, students will get an overview of the following:\r\n\r\nIntroduce the concept of database and its usages.\r\nIntroduce the life cycle of a systems development project.\r\nIntroduction to ER Diagram and database model designing. \r\nIntroduce the ERD and Relation mapping.\r\nUnderstanding the Normalization Technique to optimize the database model.\r\nIntroduction to SQL and Advanced SQL.\r\nIntroduction to Physical system design: Input forms, Output reports and Architecture. \r\nBasic concepts of database administration.\r\n\r\n', 'blah', 'gbrbr', 1, 'Introduction to programming', '', 3),
(14, 0, 'spring', 'this is    cmn course  .        one of the interesting course at IUB', 'OBjective to  learn media and communication.', 'content is very short', 'asdfasf', 1, 'mis442', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `course_t`
--

CREATE TABLE `course_t` (
  `courseID` varchar(6) NOT NULL,
  `courseName` varchar(40) NOT NULL,
  `numOfCredits` int(11) NOT NULL,
  `courseType` varchar(10) NOT NULL,
  `programID` int(11) NOT NULL,
  `preReqID` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_t`
--

INSERT INTO `course_t` (`courseID`, `courseName`, `numOfCredits`, `courseType`, `programID`, `preReqID`) VALUES
('CSC101', 'Introduction to Computer Science', 3, 'foundation', 13, NULL),
('EEE131', 'Electrical Circuit-I', 3, 'core', 9, NULL),
('EEE231', 'Signals & Systems', 3, 'core', 9, NULL),
('EEE233', 'Energy Conversion-I', 3, 'core', 9, NULL),
('ENG101', 'English Listening & Speaking Skills', 3, 'foundation', 20, NULL),
('MKT101', 'Introduction to Marketing', 3, 'core', 8, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `co_t`
--

CREATE TABLE `co_t` (
  `coID` int(11) NOT NULL,
  `coNum` int(11) DEFAULT NULL,
  `courseID` varchar(6) NOT NULL,
  `ploID` varchar(5) NOT NULL,
  `poID` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `co_t`
--

INSERT INTO `co_t` (`coID`, `coNum`, `courseID`, `ploID`, `poID`) VALUES
(1, 1, 'CSC101', '43', '43'),
(2, 1, 'CSC101', '44', '44'),
(3, 1, 'CSC101', '45', '45'),
(4, 2, 'CSC101', '43', '43'),
(5, 1, 'EEE131', '22', '22'),
(6, 2, 'EEE131', '22', '22'),
(7, 3, 'EEE131', '23', '23'),
(8, 4, 'EEE131', '22', '22'),
(31, 5, 'CSC101', '58', '58'),
(32, 1, 'CSC101', '61', '61'),
(33, 5, 'CSC101', '62', '62'),
(34, 6, 'CSC101', '62', '62'),
(35, 2, 'CSC101', '45', '45'),
(36, 2, 'CSC101', '47', '47'),
(37, 2, 'CSC101', '49', '49'),
(38, 3, 'CSC101', '45', '45'),
(39, 3, 'CSC101', '46', '46'),
(40, 3, 'CSC101', '49', '49'),
(41, 4, 'CSC101', '44', '44'),
(42, 4, 'CSC101', '45', '45'),
(43, 4, 'CSC101', '46', '46'),
(44, 6, 'CSC101', '44', '44'),
(45, 6, 'CSC101', '45', '45'),
(46, 6, 'CSC101', '47', '47'),
(47, 6, 'CSC101', '48', '48'),
(48, 5, 'CSC101', '48', '48'),
(49, 1, 'EEE131', '23', '23'),
(50, 1, 'EEE131', '24', '24'),
(51, 1, 'EEE131', '28', '28'),
(52, 1, 'EEE131', '64', '64'),
(53, 3, 'EEE131', '25', '25'),
(54, 3, 'EEE131', '24', '24'),
(55, 3, 'EEE131', '28', '28'),
(56, 3, 'EEE131', '26', '26'),
(57, 3, 'EEE131', '27', '27'),
(58, 3, 'EEE131', '63', '63'),
(59, 3, 'EEE131', '65', '65'),
(60, 4, 'EEE131', '23', '23'),
(61, 5, 'EEE131', '23', '23'),
(62, 5, 'EEE131', '24', '24'),
(63, 5, 'EEE131', '25', '25'),
(64, 6, 'EEE131', '23', '23'),
(65, 6, 'EEE131', '24', '24'),
(66, 6, 'EEE131', '25', '25'),
(67, 7, 'EEE131', '22', '22'),
(68, 1, 'ENG101', '50', '50'),
(69, 3, 'ENG101', '50', '50'),
(70, 5, 'ENG101', '50', '50'),
(71, 6, 'ENG101', '50', '50'),
(72, 1, 'ENG101', '52', '52'),
(73, 2, 'ENG101', '52', '52'),
(74, 1, 'ENG101', '53', '53'),
(75, 1, 'ENG101', '54', '54'),
(76, 2, 'ENG101', '54', '54'),
(77, 3, 'ENG101', '54', '54'),
(78, 4, 'ENG101', '54', '54'),
(79, 1, 'ENG101', '55', '55'),
(80, 3, 'ENG101', '55', '55'),
(81, 5, 'ENG101', '55', '55'),
(82, 1, 'ENG101', '56', '56'),
(83, 3, 'ENG101', '56', '56'),
(84, 6, 'ENG101', '56', '56'),
(85, 4, 'ENG101', '68', '68'),
(86, 6, 'ENG101', '68', '68'),
(87, 4, 'ENG101', '69', '69');

-- --------------------------------------------------------

--
-- Table structure for table `csv_t`
--

CREATE TABLE `csv_t` (
  `id` int(11) NOT NULL,
  `studentID` int(11) NOT NULL,
  `sectionNum` int(11) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `courseID` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `obtainGrade` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dean_t`
--

CREATE TABLE `dean_t` (
  `d_employeeID` int(11) NOT NULL,
  `schoolID` varchar(5) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departmenthead_t`
--

CREATE TABLE `departmenthead_t` (
  `h_employeeID` int(11) NOT NULL,
  `departmentID` varchar(3) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `department_t`
--

CREATE TABLE `department_t` (
  `departmentID` varchar(3) NOT NULL,
  `departmentName` varchar(50) NOT NULL,
  `schoolID` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department_t`
--

INSERT INTO `department_t` (`departmentID`, `departmentName`, `schoolID`) VALUES
('ACN', 'Accounting', 'SBE'),
('CSE', 'Computer Science & Engineering', 'SETS'),
('ECO', 'Economics', 'SBE'),
('EEE', 'Electrical & Electronic Engineering', 'SETS'),
('ESM', 'Environmental Science & Management', 'SELS'),
('FIN', 'Finance', 'SBE'),
('GSG', 'Global Studies & Governance', 'SLASS'),
('HRM', 'Human Resource Management', 'SBE'),
('LAW', 'Law', 'SLASS'),
('LS', 'Life Sciences', 'SELS'),
('MC', 'Media and Communication', 'SLASS'),
('MGT', 'General Management', 'SBE'),
('MIS', 'Management Information Systems', 'SBE'),
('MKT', 'Marketing', 'SBE'),
('PH', 'Public Health', 'SPPH'),
('PHA', 'Pharmacy', 'SPPH'),
('PS', 'Physical Sciences', 'SETS'),
('SSH', 'Social Sciences and Humanities', 'SLASS');

-- --------------------------------------------------------

--
-- Table structure for table `employee_t`
--

CREATE TABLE `employee_t` (
  `employeeID` int(11) NOT NULL,
  `password` varchar(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `designation` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_t`
--

INSERT INTO `employee_t` (`employeeID`, `password`, `firstName`, `lastName`, `email`, `phone`, `gender`, `designation`) VALUES
(2259, '12345', 'Mainuddin', 'Chowdhury', 'mainuddin@iub.edu.bd', 88017548, 'male', 'professor'),
(2344, '12345', 'Nadira Sultana', 'Mirza', 'nadirasultana@iub.edu.bd', 88018548, 'female', 'senior lecturer'),
(2483, '12345', 'Kazi Mubinul Hasan', 'Shanto', 'kazimubinul@iub.edu.bd', 88017486, 'male', 'professor'),
(2518, '12345', 'Mubash-Shera Karishma', 'Mobarok', 'mubashshera@iub.edu.bd', 88017594, 'female', 'lecturer'),
(3251, '12345', 'Farzana', 'Chowdhury', 'farzana@iub.edu.bd', 88013562, 'female', 'senior lecturer'),
(3329, '12345', 'Abul Khair', 'Jyote', 'abulkhair@iub.edu.bd', NULL, 'female', NULL),
(3358, '12345', 'Iftekhar', 'Mahfuz', NULL, NULL, 'male', NULL),
(3542, '12345', 'Md. Aminul ', 'Islam', NULL, NULL, 'mele', NULL),
(4161, '12345', 'Subrata Kumar', 'Dey', NULL, NULL, 'male', NULL),
(4228, '12345', 'Habib Bin', 'Muzaffer', NULL, NULL, 'male', NULL),
(4275, '12345', 'Tahsin F. Ara', 'Nayna', NULL, NULL, 'female', NULL),
(4351, '12345', 'Nabila Rahman', 'Nodi', NULL, NULL, 'female', NULL),
(4361, '12345', 'Shovasis Kumar', 'Biswas', NULL, NULL, 'male', NULL),
(4408, '12345', 'Asif Bin', 'Khalid', 'asifbinkhalid@iub.edu.bd', 88019043, 'male', 'senior lecturer'),
(4416, '12345', 'Md Fahad', 'Monir', 'fahadmonir@iub.edu.bd', 88017465, 'male', 'senior lecturer'),
(4449, '12345', 'Sheikh', 'Abujar', NULL, NULL, NULL, NULL),
(4453, '12345', 'Moumita', 'Asad', NULL, NULL, NULL, NULL),
(4467, '12345', 'Nashid', 'Sultana', NULL, NULL, NULL, NULL),
(4475, '12345', 'Sejuti', 'Rahman', NULL, NULL, NULL, NULL),
(8901, '12345', 'Aquib ', 'Azmain', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `evaluation_strategy_t`
--

CREATE TABLE `evaluation_strategy_t` (
  `eSID` int(11) NOT NULL,
  `assessmentTool1` mediumtext DEFAULT NULL,
  `markDistribution1` int(11) DEFAULT NULL,
  `bloomsCategory1` mediumtext DEFAULT NULL,
  `courseOutlineID` int(11) DEFAULT NULL,
  `assessmentTool2` mediumtext DEFAULT NULL,
  `assessmentTool3` mediumtext DEFAULT NULL,
  `markDistribution2` int(11) DEFAULT NULL,
  `markDistribution3` int(11) DEFAULT NULL,
  `bloomsCategory2` mediumtext DEFAULT NULL,
  `bloomsCategory3` mediumtext DEFAULT NULL,
  `assessmentType` mediumtext DEFAULT NULL,
  `subTotal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evaluation_strategy_t`
--

INSERT INTO `evaluation_strategy_t` (`eSID`, `assessmentTool1`, `markDistribution1`, `bloomsCategory1`, `courseOutlineID`, `assessmentTool2`, `assessmentTool3`, `markDistribution2`, `markDistribution3`, `bloomsCategory2`, `bloomsCategory3`, `assessmentType`, `subTotal`) VALUES
(1, 'a', 1, 'a', 12, 'b', 'c', 2, 3, 'b', 'c', 'i dont know', 40),
(2, 'd', 4, 'd', 12, 'e', 'f', 5, 6, 'e', 'f', 'bleh', 60),
(3, 'Two Class Tests', 10, '', 4, 'One report & assignment\r\n\r\n', 'One Project & Presentation', 15, 15, 'Analyze, Develop', 'Demonstrate, Use', 'Continuous\r\nAssessment', 40),
(4, 'Midterm Examination', 25, 'Analyze, Use', 4, 'Final Term Examination', '', 35, NULL, 'Demonstrate, Model', '', 'Summative Assessment', 60),
(5, 'a', 1, 'a', 13, 'b', 'c', 2, 3, 'b', 'c', 'i dont know', 40);

-- --------------------------------------------------------

--
-- Table structure for table `evaluation_t`
--

CREATE TABLE `evaluation_t` (
  `evaluationID` int(11) NOT NULL,
  `examID` varchar(20) NOT NULL,
  `registrationID` int(11) NOT NULL,
  `totalMarks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_t`
--

CREATE TABLE `exam_t` (
  `examID` int(11) NOT NULL,
  `examName` varchar(30) NOT NULL,
  `sectionID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exam_t`
--

INSERT INTO `exam_t` (`examID`, `examName`, `sectionID`) VALUES
(1, 'CSC101FinalSpring2021', 10),
(2, 'EEE131FinalSpring2021', 1),
(3, 'EEE231FinalSummer2020', 4),
(4, 'EEE233FinalAutumn2021', 5),
(5, 'ENG101FinalSummer2021', 7),
(6, 'MKT101FinalSpring2020', 11),
(7, 'EEE131FinalAutumn2021', 3),
(9, 'CSC101FinalSummer2021', 14),
(10, 'CSC101FinalAutumn2021', 15),
(11, 'quiz-1', 10),
(12, 'midterm', 1),
(13, 'quiz-1', 3),
(14, 'quiz-1', 7),
(15, 'quiz-1', 19),
(16, 'quiz-2', 19);

-- --------------------------------------------------------

--
-- Table structure for table `faculty_t`
--

CREATE TABLE `faculty_t` (
  `f_employeeID` int(11) NOT NULL,
  `departmentID` varchar(3) NOT NULL,
  `rank` varchar(30) NOT NULL,
  `joinDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faculty_t`
--

INSERT INTO `faculty_t` (`f_employeeID`, `departmentID`, `rank`, `joinDate`) VALUES
(2259, 'ENG', 'lecturer', '2014-08-13'),
(2344, 'ENG', 'lecturer', '2014-08-13'),
(2483, 'ENG', 'lecturer', '2014-08-13'),
(2518, 'ENG', 'lecturer', '2014-08-13'),
(3542, 'MIS', 'lecturer', '2012-10-10'),
(4275, 'EEE', 'Lecturer', '2012-11-02'),
(4351, 'EEE', 'lecturer', '2014-08-13'),
(4361, 'EEE', 'lecturer', '2014-08-13'),
(4449, 'CSE', 'lecturer', '2015-11-19');

-- --------------------------------------------------------

--
-- Table structure for table `lesson_plan_strategy_t`
--

CREATE TABLE `lesson_plan_strategy_t` (
  `lPSID` int(11) NOT NULL,
  `week` int(11) NOT NULL,
  `topic` mediumtext NOT NULL,
  `learningStrategy` mediumtext NOT NULL,
  `assessmentStrategy` mediumtext NOT NULL,
  `correspondingClo` varchar(10) NOT NULL,
  `courseOutlineID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lesson_plan_strategy_t`
--

INSERT INTO `lesson_plan_strategy_t` (`lPSID`, `week`, `topic`, `learningStrategy`, `assessmentStrategy`, `correspondingClo`, `courseOutlineID`) VALUES
(3, 1, 'Introduction: concept of database, DBMS Introduction: Database development process, Database architecture; Database languages and Interfaces', 'Lecture (3h)', 'Mid Exam Progressive Project', 'CLO1', 4),
(4, 2, 'Analysis: Rich Picture Analysis: Six Elements analysis', 'Lecture (3h)', 'Mid Exam Progressive Project', 'CLO1', 4),
(5, 3, 'Analysis: Process Diagram using BPMN 2.0 Analysis: Process Diagram and Improvement Process', 'Lecture (3h)', 'Mid Exam Progressive Project', 'CLO1', 4),
(6, 1, 'Introduction', 'Discussion', 'Quiz 1', 'CLO1', 11),
(7, 2, 'Internet of Things', 'Review presentations Classroom discussion', 'Quiz 2', 'CLO2', 11),
(8, 3, 'Artificial Intelligence (AI)', 'Review presentations Classroom discussion', 'Quiz 3', 'CLO3', 11),
(9, 1, 'Introduction', 'Discussion', 'Mid Exam Progressive Project', '2', 12),
(10, 1, 'Introduction', 'Lecture (3h)', 'Mid Exam Progressive Project', 'CLO1', 13);

-- --------------------------------------------------------

--
-- Table structure for table `plo_t`
--

CREATE TABLE `plo_t` (
  `ploID` int(11) NOT NULL,
  `ploNum` int(11) NOT NULL,
  `programID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plo_t`
--

INSERT INTO `plo_t` (`ploID`, `ploNum`, `programID`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 1, 2),
(9, 2, 2),
(10, 3, 2),
(11, 4, 2),
(12, 5, 2),
(13, 6, 2),
(14, 7, 2),
(15, 1, 3),
(16, 2, 3),
(17, 3, 3),
(18, 4, 3),
(19, 5, 3),
(20, 6, 3),
(21, 7, 3),
(22, 1, 9),
(23, 2, 9),
(24, 3, 9),
(25, 4, 9),
(26, 5, 9),
(27, 6, 9),
(28, 7, 9),
(29, 1, 10),
(30, 2, 10),
(31, 3, 10),
(32, 4, 10),
(33, 5, 10),
(34, 6, 10),
(35, 7, 10),
(36, 1, 8),
(37, 2, 8),
(38, 3, 8),
(39, 4, 8),
(40, 5, 8),
(41, 6, 8),
(42, 7, 8),
(43, 1, 13),
(44, 2, 13),
(45, 3, 13),
(46, 4, 13),
(47, 5, 13),
(48, 6, 13),
(49, 7, 13),
(50, 1, 20),
(51, 2, 20),
(52, 3, 20),
(53, 4, 20),
(54, 5, 20),
(55, 6, 20),
(56, 7, 20),
(57, 8, 13),
(58, 9, 13),
(59, 10, 13),
(60, 11, 13),
(61, 12, 13),
(62, 13, 13),
(63, 9, 9),
(64, 11, 9),
(65, 12, 9),
(66, 8, 20),
(67, 9, 20),
(68, 10, 20),
(69, 11, 20),
(70, 12, 20),
(71, 13, 20);

-- --------------------------------------------------------

--
-- Table structure for table `po_t`
--

CREATE TABLE `po_t` (
  `poID` int(11) NOT NULL,
  `poNum` int(11) NOT NULL,
  `programID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `po_t`
--

INSERT INTO `po_t` (`poID`, `poNum`, `programID`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 1, 2),
(9, 2, 2),
(10, 3, 2),
(11, 4, 2),
(12, 5, 2),
(13, 6, 2),
(14, 7, 2),
(15, 1, 3),
(16, 2, 3),
(17, 3, 3),
(18, 4, 3),
(19, 5, 3),
(20, 6, 3),
(21, 7, 3),
(22, 1, 9),
(23, 2, 9),
(24, 3, 9),
(25, 4, 9),
(26, 5, 9),
(27, 6, 9),
(28, 7, 9),
(29, 1, 10),
(30, 2, 10),
(31, 3, 10),
(32, 4, 10),
(33, 5, 10),
(34, 6, 10),
(35, 7, 10),
(36, 1, 8),
(37, 2, 8),
(38, 3, 8),
(39, 4, 8),
(40, 5, 8),
(41, 6, 8),
(42, 7, 8),
(43, 1, 13),
(44, 2, 13),
(45, 3, 13),
(46, 4, 13),
(47, 5, 13),
(48, 6, 13),
(49, 7, 13),
(50, 1, 20),
(51, 2, 20),
(52, 3, 20),
(53, 4, 20),
(54, 5, 20),
(55, 6, 20),
(56, 7, 20),
(57, 8, 13),
(58, 9, 13),
(59, 10, 13),
(60, 11, 13),
(61, 12, 13),
(62, 13, 13),
(63, 9, 9),
(64, 11, 9),
(65, 12, 9),
(66, 8, 20),
(67, 9, 20),
(68, 10, 20),
(69, 11, 20),
(70, 12, 20),
(71, 13, 20);

-- --------------------------------------------------------

--
-- Table structure for table `pre_req_course_t`
--

CREATE TABLE `pre_req_course_t` (
  `preReqID` int(11) NOT NULL,
  `courseID` varchar(6) NOT NULL,
  `preReqCourseID` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `program_t`
--

CREATE TABLE `program_t` (
  `programID` int(11) NOT NULL,
  `programName` varchar(50) NOT NULL,
  `departmentID` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `program_t`
--

INSERT INTO `program_t` (`programID`, `programName`, `departmentID`) VALUES
(1, 'BBA in ACN', 'ACN'),
(2, 'BSc in ECO', 'ECO'),
(3, 'BBA in FIN', 'FIN'),
(4, 'BBA in MGT', 'MGT'),
(5, 'BBA in HRM', 'HRM'),
(6, 'BBA in IB', 'IB'),
(7, 'BBA in MIS', 'MIS'),
(8, 'BBA in MKT', 'MKT'),
(9, 'BSc in EEE', 'EEE'),
(10, 'BSc in ETE', 'EEE'),
(11, 'BSc in CEN', 'CSE'),
(12, 'BSc in CSC', 'CSE'),
(13, 'BSc in CSE', 'CSE'),
(14, 'BSc in PHY', 'PS'),
(15, 'BSc in MAT', 'PS'),
(16, 'BSc in BIOCHEM', 'LS'),
(17, 'BSc in MICROBIO', 'LS'),
(18, 'BSc in LWRM', 'ESM'),
(19, 'BSc in ENVMGT', 'ESM'),
(20, 'BA in ENG', 'ENG'),
(21, 'BA in ELT', 'ENG'),
(22, 'BA in GSS', 'GSG'),
(23, 'BA in LAW', 'LAW'),
(24, 'BA in MCM', 'MC'),
(25, 'BSs in ANT', 'SSH'),
(26, 'BSs in Sociology', 'SSH'),
(27, 'Bachelor of Pharmacy', 'PHA'),
(28, 'Master of Public Health', 'PH');

-- --------------------------------------------------------

--
-- Table structure for table `question_t`
--

CREATE TABLE `question_t` (
  `questionID` int(11) NOT NULL,
  `questionDetails` mediumtext NOT NULL,
  `markPerQuestion` int(11) NOT NULL,
  `questionNum` int(11) NOT NULL,
  `difficultyLevel` int(11) DEFAULT NULL,
  `examID` varchar(20) DEFAULT NULL,
  `courseID` varchar(6) DEFAULT NULL,
  `coNum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question_t`
--

INSERT INTO `question_t` (`questionID`, `questionDetails`, `markPerQuestion`, `questionNum`, `difficultyLevel`, `examID`, `courseID`, `coNum`) VALUES
(79, 'add three things in your answer', 10, 1, 3, '11', 'CSC101', 1),
(80, 'state three things about the fundamentals of computer science', 10, 2, 5, '11', 'CSC101', 2),
(81, 'count the number of countries', 10, 3, 1, '11', 'CSC101', 3),
(82, 'what is the name of this course', 10, 1, 1, '12', 'EEE131', 1),
(83, 'define the meaning of this course', 10, 2, 1, '12', 'EEE131', 2),
(84, 'add three things in your answer', 10, 1, 3, '13', 'EEE131', 2),
(85, 'what is this course about', 10, 1, 0, '14', 'EEE131', 1),
(86, 'name three things', 10, 2, 1, '14', 'EEE131', 2),
(87, 'define the fundamentals of this course', 10, 3, 1, '14', 'EEE131', 3),
(88, 'what do you expect from this course', 10, 4, 0, '14', 'EEE131', 4),
(89, 'add three things in your answer', 10, 1, 3, '15', 'EEE131', 1),
(90, 'define the meaning of this course', 10, 2, 1, '15', 'EEE131', 2),
(91, 'define the fundamentals of this course', 10, 3, 1, '15', 'EEE131', 3),
(92, 'what do you expect from this course', 10, 4, 0, '15', 'EEE131', 4),
(93, 'what is the name of this course', 10, 1, 1, '16', 'EEE131', 2),
(94, 'define the meaning of this course', 10, 2, 1, '16', 'EEE131', 3),
(95, '', 100, 0, NULL, NULL, NULL, 43),
(96, '', 100, 0, NULL, NULL, NULL, 44),
(97, '', 100, 0, NULL, NULL, NULL, 45),
(98, '', 100, 0, NULL, NULL, NULL, 46),
(99, '', 100, 0, NULL, NULL, NULL, 47),
(100, '', 100, 0, NULL, NULL, NULL, 48),
(101, '', 100, 0, NULL, NULL, NULL, 49),
(102, '', 100, 0, NULL, NULL, NULL, 50),
(103, '', 100, 0, NULL, NULL, NULL, 51),
(104, '', 100, 0, NULL, NULL, NULL, 52),
(105, '', 100, 0, NULL, NULL, NULL, 53),
(106, '', 100, 0, NULL, NULL, NULL, 54),
(107, '', 100, 0, NULL, NULL, NULL, 55),
(108, '', 100, 0, NULL, NULL, NULL, 56),
(109, '', 100, 0, NULL, NULL, NULL, 57),
(110, '', 100, 0, NULL, NULL, NULL, 58),
(111, '', 100, 0, NULL, NULL, NULL, 59),
(112, '', 100, 0, NULL, NULL, NULL, 60),
(113, '', 100, 0, NULL, NULL, NULL, 61),
(114, '', 100, 0, NULL, NULL, NULL, 62),
(115, '', 100, 0, NULL, NULL, NULL, 63),
(116, '', 100, 0, NULL, NULL, NULL, 64),
(117, '', 100, 0, NULL, NULL, NULL, 65),
(118, '', 100, 0, NULL, NULL, NULL, 66),
(119, '', 100, 0, NULL, NULL, NULL, 67),
(120, '', 100, 0, NULL, NULL, NULL, 68),
(121, '', 100, 0, NULL, NULL, NULL, 69),
(122, '', 100, 0, NULL, NULL, NULL, 70),
(123, '', 100, 0, NULL, NULL, NULL, 71),
(124, '', 100, 0, NULL, NULL, NULL, 72),
(125, '', 100, 0, NULL, NULL, NULL, 73),
(126, '', 100, 0, NULL, NULL, NULL, 74),
(127, '', 100, 0, NULL, NULL, NULL, 75),
(128, '', 100, 0, NULL, NULL, NULL, 76),
(129, '', 100, 0, NULL, NULL, NULL, 77),
(130, '', 100, 0, NULL, NULL, NULL, 78),
(131, '', 100, 0, NULL, NULL, NULL, 83),
(132, '', 100, 0, NULL, NULL, NULL, 84),
(133, '', 100, 0, NULL, NULL, NULL, 85),
(134, '', 100, 0, NULL, NULL, NULL, 86),
(135, '', 100, 0, NULL, NULL, NULL, 87),
(136, '', 100, 0, NULL, NULL, NULL, 88),
(137, '', 100, 0, NULL, NULL, NULL, 89),
(138, '', 100, 0, NULL, NULL, NULL, 90),
(139, '', 100, 0, NULL, NULL, NULL, 91),
(140, '', 100, 0, NULL, NULL, NULL, 92),
(141, '', 100, 0, NULL, NULL, NULL, 93),
(142, '', 100, 0, NULL, NULL, NULL, 94),
(143, '', 100, 0, NULL, NULL, NULL, 95),
(144, '', 100, 0, NULL, NULL, NULL, 96),
(145, '', 100, 0, NULL, NULL, NULL, 97),
(146, '', 100, 0, NULL, NULL, NULL, 139),
(147, '', 100, 0, NULL, NULL, NULL, 140),
(148, '', 100, 0, NULL, NULL, NULL, 141),
(149, '', 100, 0, NULL, NULL, NULL, 142),
(150, '', 100, 0, NULL, NULL, NULL, 156);

-- --------------------------------------------------------

--
-- Table structure for table `registration_t`
--

CREATE TABLE `registration_t` (
  `registrationID` int(11) NOT NULL,
  `sectionID` int(11) NOT NULL,
  `studentID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_t`
--

INSERT INTO `registration_t` (`registrationID`, `sectionID`, `studentID`) VALUES
(1, 1, 1531176),
(2, 2, 1611001),
(3, 3, 1711409),
(4, 4, 1720718),
(5, 5, 1722021),
(6, 6, 1810471),
(7, 7, 1811135),
(8, 8, 1821772),
(9, 9, 1822089),
(10, 10, 1910876),
(11, 11, 2020076),
(12, 11, 1711411),
(13, 7, 1722021),
(14, 7, 1910876),
(15, 12, 1531176),
(16, 12, 1611001),
(17, 13, 1711409),
(18, 13, 1720718),
(19, 10, 1931160),
(20, 3, 1910876),
(21, 14, 1930095),
(22, 15, 1921498),
(23, 16, 2020076),
(24, 1, 1910876),
(25, 19, 2020076),
(26, 20, 1438452),
(27, 21, 1338532),
(28, 22, 1238452),
(29, 20, 1438452),
(30, 21, 1338532),
(31, 22, 1238452),
(32, 20, 1438452),
(33, 21, 1338532),
(34, 22, 1238452),
(35, 20, 1438452),
(36, 21, 1338532),
(37, 22, 1238452),
(38, 20, 1438452),
(39, 21, 1338532),
(40, 22, 1238452),
(41, 20, 1438452),
(42, 21, 1338532),
(43, 22, 1238452),
(44, 23, 1415161),
(45, 24, 1314151),
(46, 25, 1213141),
(47, 26, 2022488),
(48, 27, 2022299),
(49, 27, 2022299),
(50, 28, 2030499),
(51, 29, 2022299),
(52, 30, 1532231),
(53, 31, 2022299),
(54, 32, 2022299),
(55, 33, 2022299),
(56, 34, 1531176),
(57, 35, 202246),
(58, 36, 1531176),
(59, 36, 1531176),
(60, 37, 2022299),
(61, 38, 1531176),
(62, 38, 1531176),
(63, 38, 1531176),
(64, 38, 1531176),
(65, 0, 2022488),
(66, 39, 2022488),
(67, 40, 2022488),
(68, 41, 1767672),
(69, 42, 2022299),
(70, 42, 2022298),
(71, 42, 2022297),
(72, 43, 2022296),
(73, 44, 2022296),
(74, 44, 2022295),
(75, 45, 2010989),
(76, 46, 2010909),
(77, 47, 2022299),
(78, 39, 1531176),
(79, 48, 2030499),
(80, 54, 1531176),
(81, 56, 12345666),
(82, 57, 2022298),
(83, 53, 2020478),
(84, 53, 2020478),
(85, 60, 2020378),
(86, 60, 2020378),
(87, 60, 2020378),
(88, 60, 2020378),
(89, 60, 2020378),
(90, 60, 2020378),
(91, 49, 2020478),
(92, 67, 2020478),
(93, 68, 2020478),
(94, 69, 2020478),
(95, 70, 2010988),
(96, 71, 2010988),
(97, 72, 2010988),
(98, 73, 2010988),
(99, 74, 2022564),
(100, 75, 2022564),
(101, 76, 2022564),
(102, 77, 2022564),
(103, 78, 2022564),
(104, 60, 2020378),
(105, 49, 2020478),
(106, 67, 2020478),
(107, 68, 2020478),
(108, 69, 2020478),
(109, 70, 2010988),
(110, 71, 2010988),
(111, 72, 2010988),
(112, 73, 2010988),
(113, 74, 2022564),
(114, 75, 2022564),
(115, 76, 2022564),
(116, 77, 2022564),
(117, 78, 2022564),
(118, 60, 2020378),
(119, 49, 2020478),
(120, 67, 2020478),
(121, 68, 2020478),
(122, 69, 2020478),
(123, 70, 2010988),
(124, 71, 2010988),
(125, 72, 2010988),
(126, 73, 2010988),
(127, 74, 2022564),
(128, 75, 2022564),
(129, 76, 2022564),
(130, 77, 2022564),
(131, 78, 2022564),
(132, 49, 2020478),
(133, 67, 2020478),
(134, 68, 2020478),
(135, 69, 2020478),
(136, 70, 2010988),
(137, 71, 2010988),
(138, 72, 2010988),
(139, 73, 2010988),
(140, 74, 2022564),
(141, 75, 2022564),
(142, 76, 2022564),
(143, 77, 2022564),
(144, 78, 2022564),
(145, 60, 2020378),
(146, 121, 20903932),
(147, 121, 20903932),
(148, 122, 2022478),
(149, 123, 2010386),
(150, 49, 2020478),
(151, 67, 2020478),
(152, 68, 2020478),
(153, 69, 2020478),
(154, 70, 2010988),
(155, 71, 2010988),
(156, 72, 2010988),
(157, 73, 2010988),
(158, 74, 2022564),
(159, 75, 2022564),
(160, 76, 2022564),
(161, 77, 2022564),
(162, 78, 2022564),
(163, 137, 2022488);

-- --------------------------------------------------------

--
-- Table structure for table `school_t`
--

CREATE TABLE `school_t` (
  `schoolID` varchar(5) NOT NULL,
  `schoolName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `school_t`
--

INSERT INTO `school_t` (`schoolID`, `schoolName`) VALUES
('SBE', 'School Of Business & Entrepreneurship'),
('SELS', 'School Of Environment & Life Sciences'),
('SETS', 'School Of Engineering,Technology & Sciences'),
('SLASS', 'School Of Liberal Arts & Social Sciences'),
('SPPH', 'School Of Pharmacy & Public Health');

-- --------------------------------------------------------

--
-- Table structure for table `section_t`
--

CREATE TABLE `section_t` (
  `sectionID` int(11) NOT NULL,
  `sectionNum` int(11) NOT NULL,
  `semester` varchar(6) NOT NULL,
  `courseID` varchar(6) NOT NULL,
  `facultyID` int(11) NOT NULL,
  `year` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `section_t`
--

INSERT INTO `section_t` (`sectionID`, `sectionNum`, `semester`, `courseID`, `facultyID`, `year`) VALUES
(1, 1, 'summer', 'EEE131', 4275, '2021'),
(2, 2, 'summer', 'EEE131', 4275, '2020'),
(3, 2, 'autumn', 'EEE131', 4275, '2021'),
(4, 1, 'summer', 'EEE231', 4361, '2020'),
(5, 1, 'autumn', 'ENG101', 4351, '2021'),
(6, 1, 'autumn', 'ENG101', 2518, '2020'),
(7, 2, 'spring', 'EEE131', 4275, '2021'),
(8, 3, 'spring', 'ENG101', 2259, '2020'),
(9, 4, 'summer', 'ENG101', 2483, '2020'),
(10, 1, 'spring', 'CSC101', 4449, '2021'),
(11, 2, 'spring', 'MKT101', 3329, '2020'),
(12, 1, 'summer', 'ENG101', 2259, '2021'),
(13, 3, 'spring', 'ENG101', 2483, '2021'),
(14, 1, 'summer', 'CSC101', 4449, '2021'),
(15, 1, 'autumn', 'CSC101', 4449, '2021'),
(16, 1, 'summer', 'MIS430', 3542, '2021'),
(17, 1, 'spring', 'ENG101', 2259, '2021'),
(18, 2, 'summer', 'ENG101', 2483, '2021'),
(19, 1, 'autumn', 'EEE131', 4275, '2021'),
(26, 4, 'Summer', 'Cse303', 0, '2020'),
(27, 6, 'Spring', 'Cse202', 0, '2023'),
(28, 3, 'Spring', 'Cse202', 0, '2022'),
(29, 6, 'Summer', 'Cse303', 0, '2020'),
(30, 3, 'Spring', 'Cse211', 0, '2020'),
(31, 3, 'Summer', 'Cse101', 0, '2020'),
(32, 3, 'Summer', 'Cse101', 0, '2023'),
(33, 4, 'Spring', 'Cse303', 0, '2019'),
(34, 3, 'Autmn', 'Cse211', 0, '2017'),
(35, 4, 'Autmn', 'Cse211', 0, '2023'),
(36, 3, 'Summer', 'Cse202', 0, '2017'),
(37, 4, 'Spring', 'Cse202', 0, '2023'),
(38, 4, 'Summer', 'Cse202', 0, '2018'),
(39, 3, 'Summer', 'Cse202', 0, '2019'),
(40, 3, 'Summer', 'Cse202', 0, '2022'),
(41, 3, 'Spring', 'Cse303', 0, '2022'),
(42, 1, 'Autmn', 'Cse411', 0, '2018'),
(43, 1, 'Autmn', 'Cse311', 0, '2018'),
(44, 1, 'Autmn', 'Cse303', 0, '2019'),
(45, 3, 'Autmn', 'Cse101', 0, '2017'),
(46, 7, 'Spring', 'Cse202', 0, '2017'),
(47, 3, 'Summer', 'Cse303', 0, '2023'),
(48, 3, 'Summer', 'Cse303', 0, '2022'),
(49, 3, 'Summer', 'Cse303', 0, '2019'),
(50, 3, 'Summer', 'Cse303', 0, '2019'),
(51, 3, 'Summer', 'Cse303', 0, '2019'),
(52, 3, 'Summer', 'Cse310', 0, '2019'),
(53, 3, 'Summer', 'Cse211', 0, '2019'),
(54, 1, 'Summer', 'Cse303', 0, '2017'),
(55, 3, 'Summer', 'Cse211', 0, '2019'),
(56, 3, 'Summer', 'Cse303', 0, '2020'),
(57, 3, 'Autmn', 'Cse303', 0, '2022'),
(58, 3, 'Summer', 'Cse211', 0, '2019'),
(59, 3, 'Summer', 'Cse211', 0, '2019'),
(60, 6, 'Summer', 'Cse211', 0, '2018'),
(61, 6, 'Summer', 'Cse211', 0, '2018'),
(62, 6, 'Summer', 'Cse211', 0, '2018'),
(63, 6, 'Summer', 'Cse211', 0, '2018'),
(64, 6, 'Summer', 'Cse211', 0, '2018'),
(65, 6, 'Summer', 'Cse211', 0, '2018'),
(66, 3, 'Summer', 'Cse303', 0, '2019'),
(67, 4, 'Spring', 'Cse310', 0, '2017'),
(68, 4, 'Summer', 'Cse211', 0, '2018'),
(69, 5, 'Autumn', 'Cse101', 0, '2020'),
(70, 6, 'Spring', 'Cse204', 0, '2021'),
(71, 7, 'Spring', 'Cse303', 0, '2019'),
(72, 1, 'Summer', 'Cse211', 0, '2017'),
(73, 2, 'Autumn', 'Cse204', 0, '2019'),
(74, 3, 'Spring', 'Cse303', 0, '2017'),
(75, 3, 'Autumn', 'Cse211', 0, '2020'),
(76, 2, 'Summer', 'Cse303', 0, '2017'),
(77, 4, 'Autumn', 'Cse211', 0, '2022'),
(78, 5, 'Summer', 'Cse303', 0, '2019'),
(79, 6, 'Summer', 'Cse211', 0, '2018'),
(80, 3, 'Summer', 'Cse303', 0, '2019'),
(81, 4, 'Spring', 'Cse310', 0, '2017'),
(82, 4, 'Summer', 'Cse211', 0, '2018'),
(83, 5, 'Autumn', 'Cse101', 0, '2020'),
(84, 6, 'Spring', 'Cse204', 0, '2021'),
(85, 7, 'Spring', 'Cse303', 0, '2019'),
(86, 1, 'Summer', 'Cse211', 0, '2017'),
(87, 2, 'Autumn', 'Cse204', 0, '2019'),
(88, 3, 'Spring', 'Cse303', 0, '2017'),
(89, 3, 'Autumn', 'Cse211', 0, '2020'),
(90, 2, 'Summer', 'Cse303', 0, '2017'),
(91, 4, 'Autumn', 'Cse211', 0, '2022'),
(92, 5, 'Summer', 'Cse303', 0, '2019'),
(93, 6, 'Summer', 'Cse211', 0, '2018'),
(94, 3, 'Summer', 'Cse303', 0, '2019'),
(95, 4, 'Spring', 'Cse310', 0, '2017'),
(96, 4, 'Summer', 'Cse211', 0, '2018'),
(97, 5, 'Autumn', 'Cse101', 0, '2020'),
(98, 6, 'Spring', 'Cse204', 0, '2021'),
(99, 7, 'Spring', 'Cse303', 0, '2019'),
(100, 1, 'Summer', 'Cse211', 0, '2017'),
(101, 2, 'Autumn', 'Cse204', 0, '2019'),
(102, 3, 'Spring', 'Cse303', 0, '2017'),
(103, 3, 'Autumn', 'Cse211', 0, '2020'),
(104, 2, 'Summer', 'Cse303', 0, '2017'),
(105, 4, 'Autumn', 'Cse211', 0, '2022'),
(106, 5, 'Summer', 'Cse303', 0, '2019'),
(107, 3, 'Summer', 'Cse303', 0, '2019'),
(108, 4, 'Spring', 'Cse310', 0, '2017'),
(109, 4, 'Summer', 'Cse211', 0, '2018'),
(110, 5, 'Autumn', 'Cse101', 0, '2020'),
(111, 6, 'Spring', 'Cse204', 0, '2021'),
(112, 7, 'Spring', 'Cse303', 0, '2019'),
(113, 1, 'Summer', 'Cse211', 0, '2017'),
(114, 2, 'Autumn', 'Cse204', 0, '2019'),
(115, 3, 'Spring', 'Cse303', 0, '2017'),
(116, 3, 'Autumn', 'Cse211', 0, '2020'),
(117, 2, 'Summer', 'Cse303', 0, '2017'),
(118, 4, 'Autumn', 'Cse211', 0, '2022'),
(119, 5, 'Summer', 'Cse303', 0, '2019'),
(120, 6, 'Summer', 'Cse211', 0, '2018'),
(121, 2, 'Summer', 'Cse202', 0, '2022'),
(122, 4, 'Spring', 'Cse303', 0, '2023'),
(123, 4, 'Summer', 'Cse303', 0, '2019'),
(124, 3, 'Summer', 'Cse303', 0, '2019'),
(125, 4, 'Spring', 'Cse310', 0, '2017'),
(126, 4, 'Summer', 'Cse211', 0, '2018'),
(127, 5, 'Autumn', 'Cse101', 0, '2020'),
(128, 6, 'Spring', 'Cse204', 0, '2021'),
(129, 7, 'Spring', 'Cse303', 0, '2019'),
(130, 1, 'Summer', 'Cse211', 0, '2017'),
(131, 2, 'Autumn', 'Cse204', 0, '2019'),
(132, 3, 'Spring', 'Cse303', 0, '2017'),
(133, 3, 'Autumn', 'Cse211', 0, '2020'),
(134, 2, 'Summer', 'Cse303', 0, '2017'),
(135, 4, 'Autumn', 'Cse211', 0, '2022'),
(136, 5, 'Summer', 'Cse303', 0, '2019'),
(137, 4, 'Autmn', 'Cse303', 0, '2020');

-- --------------------------------------------------------

--
-- Table structure for table `student_course_performance_t`
--

CREATE TABLE `student_course_performance_t` (
  `scpID` int(11) NOT NULL,
  `registrationID` int(11) NOT NULL,
  `totalMarksObtained` int(11) NOT NULL,
  `gradePoint` float NOT NULL,
  `obtainGrade` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_course_performance_t`
--

INSERT INTO `student_course_performance_t` (`scpID`, `registrationID`, `totalMarksObtained`, `gradePoint`, `obtainGrade`) VALUES
(1, 2, 80, 3.3, 'B+'),
(2, 3, 86, 3, 'A-'),
(3, 4, 87, 3.7, 'A-'),
(4, 5, 89, 3.7, 'A'),
(5, 6, 86, 3.7, 'A-'),
(6, 7, 70, 2.7, 'B-'),
(7, 8, 92, 4, 'A'),
(8, 9, 75, 3, 'B'),
(9, 10, 93, 4, 'A'),
(10, 11, 93, 4, 'A'),
(11, 1, 66, 2.3, 'C+'),
(12, 12, 66, 2.3, 'C+'),
(13, 13, 60, 2, 'C'),
(14, 14, 58, 1.7, 'C-'),
(15, 15, 72, 2.7, 'B-'),
(16, 16, 82, 3.3, 'B+'),
(17, 17, 66, 2.3, 'C+'),
(18, 18, 57, 1.7, 'C-'),
(19, 21, 69, 2.3, 'C+'),
(20, 23, 88, 3.7, 'A-'),
(21, 22, 80, 3.3, 'B+'),
(22, 19, 90, 4, 'A'),
(23, 20, 86, 3.7, 'A-'),
(24, 24, 80, 3.3, 'B+'),
(25, 25, 40, 0, 'F'),
(30, 34, 0, 0, 'A'),
(31, 35, 0, 0, 'A'),
(32, 36, 0, 0, 'B'),
(33, 37, 0, 0, 'A'),
(34, 38, 0, 0, 'A'),
(35, 39, 0, 0, 'B'),
(36, 40, 0, 0, 'A'),
(37, 41, 0, 0, 'A'),
(38, 42, 0, 0, 'B'),
(39, 43, 0, 0, 'A'),
(40, 44, 0, 0, 'F'),
(41, 45, 0, 0, 'F'),
(42, 46, 0, 0, 'F'),
(43, 47, 90, 4, 'A'),
(44, 48, 65, 2.3, 'C+'),
(45, 48, 65, 2.3, 'C+'),
(46, 50, 90, 4, 'A'),
(47, 51, 90, 4, 'A'),
(48, 52, 75, 3, 'B'),
(49, 53, 75, 3, 'B'),
(50, 54, 90, 4, 'A'),
(51, 55, 85, 3.7, 'A-'),
(52, 56, 80, 3.3, 'B+'),
(53, 57, 85, 3.7, 'A-'),
(54, 58, 90, 4, 'A'),
(55, 58, 90, 4, 'A'),
(56, 60, 75, 3, 'B'),
(60, 61, 85, 3.7, 'A-'),
(61, 65, 80, 3.3, 'B+'),
(62, 66, 80, 3.3, 'B+'),
(63, 67, 65, 2.3, 'C+'),
(64, 68, 90, 4, 'A'),
(65, 69, 70, 2.7, 'B-'),
(66, 70, 70, 2.7, 'B-'),
(67, 71, 70, 2.7, 'B-'),
(68, 72, 90, 4, 'A'),
(69, 73, 90, 4, 'A'),
(70, 74, 90, 4, 'A'),
(71, 75, 90, 4, 'A'),
(72, 76, 85, 3.7, 'A-'),
(73, 77, 70, 2.7, 'B-'),
(74, 78, 85, 3.7, 'A-'),
(75, 79, 75, 3, 'B'),
(76, 80, 90, 4, 'A'),
(77, 81, 90, 4, 'A'),
(78, 82, 80, 3.3, 'B+'),
(82, 85, 90, 4, 'A'),
(83, 85, 90, 4, 'A'),
(84, 91, 90, 4, 'A'),
(85, 92, 75, 3, 'B'),
(86, 93, 60, 2, 'C'),
(87, 94, 80, 3.3, 'B+'),
(88, 95, 65, 2.3, 'C+'),
(89, 96, 90, 4, 'A'),
(90, 97, 80, 3.3, 'B+'),
(91, 98, 85, 3.7, 'A-'),
(92, 99, 70, 2.7, 'B-'),
(93, 100, 50, 1.3, 'D+'),
(94, 101, 60, 2, 'C'),
(95, 102, 90, 4, 'A'),
(96, 103, 90, 4, 'A'),
(97, 85, 90, 4, 'A'),
(98, 91, 90, 4, 'A'),
(99, 92, 75, 3, 'B'),
(100, 93, 60, 2, 'C'),
(101, 94, 80, 3.3, 'B+'),
(102, 95, 65, 2.3, 'C+'),
(103, 96, 90, 4, 'A'),
(104, 97, 80, 3.3, 'B+'),
(105, 98, 85, 3.7, 'A-'),
(106, 99, 70, 2.7, 'B-'),
(107, 100, 50, 1.3, 'D+'),
(108, 101, 60, 2, 'C'),
(109, 102, 90, 4, 'A'),
(110, 103, 90, 4, 'A'),
(111, 85, 90, 4, 'A'),
(112, 91, 90, 4, 'A'),
(113, 92, 75, 3, 'B'),
(114, 93, 60, 2, 'C'),
(115, 94, 80, 3.3, 'B+'),
(116, 95, 65, 2.3, 'C+'),
(117, 96, 90, 4, 'A'),
(118, 97, 80, 3.3, 'B+'),
(119, 98, 85, 3.7, 'A-'),
(120, 99, 70, 2.7, 'B-'),
(121, 100, 50, 1.3, 'D+'),
(122, 101, 60, 2, 'C'),
(123, 102, 90, 4, 'A'),
(124, 103, 90, 4, 'A'),
(125, 91, 90, 4, 'A'),
(126, 92, 75, 3, 'B'),
(127, 93, 60, 2, 'C'),
(128, 94, 80, 3.3, 'B+'),
(129, 95, 65, 2.3, 'C+'),
(130, 96, 90, 4, 'A'),
(131, 97, 80, 3.3, 'B+'),
(132, 98, 85, 3.7, 'A-'),
(133, 99, 70, 2.7, 'B-'),
(134, 100, 50, 1.3, 'D+'),
(135, 101, 60, 2, 'C'),
(136, 102, 90, 4, 'A'),
(137, 103, 90, 4, 'A'),
(138, 85, 90, 4, 'A'),
(139, 146, 90, 4, 'A'),
(140, 146, 90, 4, 'A'),
(141, 148, 85, 3.7, 'A-'),
(142, 149, 90, 4, 'A'),
(143, 91, 90, 4, 'A'),
(144, 92, 75, 3, 'B'),
(145, 93, 60, 2, 'C'),
(146, 94, 80, 3.3, 'B+'),
(147, 95, 65, 2.3, 'C+'),
(148, 96, 90, 4, 'A'),
(149, 97, 80, 3.3, 'B+'),
(150, 98, 85, 3.7, 'A-'),
(151, 99, 70, 2.7, 'B-'),
(152, 100, 50, 1.3, 'D+'),
(153, 101, 60, 2, 'C'),
(154, 102, 90, 4, 'A'),
(155, 103, 90, 4, 'A'),
(156, 163, 70, 2.7, 'B-');

-- --------------------------------------------------------

--
-- Table structure for table `student_t`
--

CREATE TABLE `student_t` (
  `studentID` int(11) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `gender` varchar(6) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `departmentID` varchar(3) NOT NULL,
  `programID` int(11) NOT NULL,
  `password` varchar(10) NOT NULL,
  `enrollmentSemester` varchar(10) NOT NULL,
  `enrollmentYear` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_t`
--

INSERT INTO `student_t` (`studentID`, `firstName`, `lastName`, `dateOfBirth`, `gender`, `email`, `phone`, `address`, `departmentID`, `programID`, `password`, `enrollmentSemester`, `enrollmentYear`) VALUES
(1531176, 'Md.Abdul Moin', 'Bhuiyan', '2013-11-05', 'male', '1531176@iub.edu.bd', '123446', 'R-49', 'EEE', 9, '12345', 'spring', '2021'),
(1611001, 'Iftekhairul Mohaimin', 'Alif', '2012-08-08', 'male', '1611001@iub.edu.bd', '128363', 'R-40', 'EEE', 9, '12345', 'spring', '2021'),
(1711409, 'Fahim', 'Fardin', '2012-08-07', 'male', '1711409@iub.edu.bd', '1234654', 'R-23', 'PS', 14, '12345', 'summer', '2021'),
(1711411, 'Asif', 'Hossain', '2013-08-06', 'male', 'asdvefv', '013432523', 'wfegtbr', 'GSG', 22, '12345', 'autumn', '2021'),
(1720718, 'Tashdid', 'Zaman', '2013-09-03', 'male', '1720718@iub.edu.bd', '12321', 'R-2', 'ACN', 1, '12345', 'autumn', '2021'),
(1722021, 'Md Talha Ibne', 'Anwar', '2012-08-07', 'male', '1722021@iub.edu.bd', '12312', 'R-2', 'ECO', 2, '12345', 'autumn', '2021'),
(1810471, 'Shahriar Alam', 'Fahim', '2012-08-09', 'male', '1810471@iub.edu.bd', '123446', 'R-49', 'FIN', 3, '12345', 'spring', '2020'),
(1811135, 'Soumitro', 'Roy', '2014-08-04', 'male', '1811135@iub.edu.bd', '1234', 'asdf', 'MGT', 4, '12345', 'summer', '2020'),
(1821772, 'jubayer Akhand', 'Udoy', '2012-08-09', 'male', '1821772@iub.edu.bd', '128363', 'R-40', 'HRM', 5, '12345', 'autumn', '2020'),
(1822089, 'Shamsad Sanzid', 'Ahmed', '2013-08-06', 'male', '1822089@iub.edu.bd', '123431', 'R-492', 'MIS', 7, '12345', 'summer', '2020'),
(1910876, 'Reza  khawrizmi', 'Al Hasan', '2014-09-10', 'male', '1910876@iub.edu.bd', '123477', 'R-12', 'CSE', 13, '12345', 'summer', '2021'),
(1911065, 'Samuel', 'Planet', '2013-11-05', 'male', '1911065@iub.edu.bd', '123', 'dr21', 'ESM', 18, '12345', 'summer', '2021'),
(1920498, 'Mohammad Sufyan', 'Rahman', '2013-06-05', 'male', '1920498@iub.edu.bd', '12354', 'R-22', 'SSH', 25, '12345', 'summer', '2021'),
(1920729, 'Mohammed', 'Shahporan', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'CSE', 13, '12345', 'summer', '2020'),
(1921433, 'Alphy Shahrin', 'Sadma', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'CSE', 13, '12345', 'spring', '2020'),
(1921498, 'Kowshik', 'Dewan', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'CSE', 13, '12345', 'autumn', '2020'),
(1930095, 'Farhat Fatema', 'Jameni', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'CSE', 13, '12345', 'spring', '2020'),
(1931160, 'Syeda Abida', 'Sultana', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'CSE', 13, '12345', 'autumn', '2020'),
(2020001, '', 'Provi', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'MKT', 8, '12345', 'spring', '2019'),
(2020076, 'Abdur Rahman', 'Ayon', '2012-11-07', 'male', 'ayonrahman48@yahoo.com', '01997642649', 'R-48', 'CSE', 11, '12345', 'summer', '2018'),
(2020331, 'Mohammad Mahmudul', 'Islam', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'MKT', 8, '12345', 'autmn', '2017'),
(2020729, 'Sanjida', 'Afrin', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'MKT', 8, '12345', 'spring', '2017'),
(2020760, 'Fahad', 'Zaman', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'MKT', 8, '12345', 'spring', '2016'),
(2020780, 'Alvi', 'Noor', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'PHA', 27, '12345', 'summer', '2015'),
(2020789, 'Newaz', 'Alam', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'PHA', 27, '12345', 'autmn', '2015'),
(2020952, 'Mysha', 'Samiha', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', ''),
(2022235, 'Morshada', 'Khanam', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', ''),
(2022350, 'Sumaiya', 'Nitu', '2013-11-05', 'female', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', ''),
(2022504, 'Zahidul', 'Islam', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', ''),
(2022759, 'Avhisak', 'Shikder', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', ''),
(2130642, 'Nahian', 'Naja', '2013-11-05', 'male', 'ahspdnsgsj', '12296', 'R-231', 'LS', 17, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `phone` int(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `usertype` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `phone`, `email`, `usertype`, `password`) VALUES
(1, 'admin', 1909371713, 'admin@gmail.com', 'admin', '1234'),
(2, 'student', 12345678, 'student@gmail.com', 'student', '1234'),
(3, '2022488', 1909371713, 'admin@gmail.com', 'student', '1234'),
(4, '2010386', 12345678, 'student@gmail.com', 'student', '1234'),
(5, '2259', 1909371713, 'admin@gmail.com', 'admin', '1234'),
(6, '2265', 12345678, 'student@gmail.com', 'admin', '1234'),
(7, '2022478', 1909371713, 'admin@gmail.com', 'student', '1234'),
(8, '2090', 12345678, 'student@gmail.com', 'admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `vc_t`
--

CREATE TABLE `vc_t` (
  `v_employeeID` int(11) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer_t`
--
ALTER TABLE `answer_t`
  ADD PRIMARY KEY (`answerID`);

--
-- Indexes for table `clo_matrix_t`
--
ALTER TABLE `clo_matrix_t`
  ADD PRIMARY KEY (`clo_MatID`);

--
-- Indexes for table `course_outline_t`
--
ALTER TABLE `course_outline_t`
  ADD PRIMARY KEY (`courseOutlineID`);

--
-- Indexes for table `course_t`
--
ALTER TABLE `course_t`
  ADD PRIMARY KEY (`courseID`);

--
-- Indexes for table `co_t`
--
ALTER TABLE `co_t`
  ADD PRIMARY KEY (`coID`);

--
-- Indexes for table `csv_t`
--
ALTER TABLE `csv_t`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dean_t`
--
ALTER TABLE `dean_t`
  ADD PRIMARY KEY (`d_employeeID`);

--
-- Indexes for table `departmenthead_t`
--
ALTER TABLE `departmenthead_t`
  ADD PRIMARY KEY (`h_employeeID`);

--
-- Indexes for table `department_t`
--
ALTER TABLE `department_t`
  ADD PRIMARY KEY (`departmentID`);

--
-- Indexes for table `employee_t`
--
ALTER TABLE `employee_t`
  ADD PRIMARY KEY (`employeeID`);

--
-- Indexes for table `evaluation_strategy_t`
--
ALTER TABLE `evaluation_strategy_t`
  ADD PRIMARY KEY (`eSID`);

--
-- Indexes for table `evaluation_t`
--
ALTER TABLE `evaluation_t`
  ADD PRIMARY KEY (`evaluationID`);

--
-- Indexes for table `exam_t`
--
ALTER TABLE `exam_t`
  ADD PRIMARY KEY (`examID`);

--
-- Indexes for table `faculty_t`
--
ALTER TABLE `faculty_t`
  ADD PRIMARY KEY (`f_employeeID`);

--
-- Indexes for table `lesson_plan_strategy_t`
--
ALTER TABLE `lesson_plan_strategy_t`
  ADD PRIMARY KEY (`lPSID`);

--
-- Indexes for table `plo_t`
--
ALTER TABLE `plo_t`
  ADD PRIMARY KEY (`ploID`);

--
-- Indexes for table `po_t`
--
ALTER TABLE `po_t`
  ADD PRIMARY KEY (`poID`);

--
-- Indexes for table `pre_req_course_t`
--
ALTER TABLE `pre_req_course_t`
  ADD PRIMARY KEY (`preReqID`);

--
-- Indexes for table `program_t`
--
ALTER TABLE `program_t`
  ADD PRIMARY KEY (`programID`);

--
-- Indexes for table `question_t`
--
ALTER TABLE `question_t`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `registration_t`
--
ALTER TABLE `registration_t`
  ADD PRIMARY KEY (`registrationID`);

--
-- Indexes for table `school_t`
--
ALTER TABLE `school_t`
  ADD PRIMARY KEY (`schoolID`);

--
-- Indexes for table `section_t`
--
ALTER TABLE `section_t`
  ADD PRIMARY KEY (`sectionID`);

--
-- Indexes for table `student_course_performance_t`
--
ALTER TABLE `student_course_performance_t`
  ADD PRIMARY KEY (`scpID`);

--
-- Indexes for table `student_t`
--
ALTER TABLE `student_t`
  ADD PRIMARY KEY (`studentID`);

--
-- Indexes for table `vc_t`
--
ALTER TABLE `vc_t`
  ADD PRIMARY KEY (`v_employeeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer_t`
--
ALTER TABLE `answer_t`
  MODIFY `answerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `clo_matrix_t`
--
ALTER TABLE `clo_matrix_t`
  MODIFY `clo_MatID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `course_outline_t`
--
ALTER TABLE `course_outline_t`
  MODIFY `courseOutlineID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `co_t`
--
ALTER TABLE `co_t`
  MODIFY `coID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `csv_t`
--
ALTER TABLE `csv_t`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `evaluation_strategy_t`
--
ALTER TABLE `evaluation_strategy_t`
  MODIFY `eSID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `evaluation_t`
--
ALTER TABLE `evaluation_t`
  MODIFY `evaluationID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_t`
--
ALTER TABLE `exam_t`
  MODIFY `examID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `lesson_plan_strategy_t`
--
ALTER TABLE `lesson_plan_strategy_t`
  MODIFY `lPSID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `plo_t`
--
ALTER TABLE `plo_t`
  MODIFY `ploID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `po_t`
--
ALTER TABLE `po_t`
  MODIFY `poID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `pre_req_course_t`
--
ALTER TABLE `pre_req_course_t`
  MODIFY `preReqID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `program_t`
--
ALTER TABLE `program_t`
  MODIFY `programID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `question_t`
--
ALTER TABLE `question_t`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `registration_t`
--
ALTER TABLE `registration_t`
  MODIFY `registrationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `section_t`
--
ALTER TABLE `section_t`
  MODIFY `sectionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `student_course_performance_t`
--
ALTER TABLE `student_course_performance_t`
  MODIFY `scpID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
