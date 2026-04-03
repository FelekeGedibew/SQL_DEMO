

/*
-- This is a demo to how to create a table (use case of Mysql as a data entry) and insert values 
-- create a table for students course grading
-- define students grading based on 
*/

DROP TABLE IF EXISTS students;

CREATE  TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
 Score INTEGER NOT NULL
);

-- insert some values
INSERT INTO students (id, name, gender, Score) VALUES
(1,'Ryan Mitchell','M',87),
(2,'Joanna Lee','F',65),
(3,'Daniel Carter','M',72),
(4,'Emily Watson','F',90),
(5,'Michael Brown','M',55),
(6,'Sarah Collins','F',78),
(7,'Joshua Turner','M',68),
(8,'Olivia Harris','F',84),
(9,'Matthew Young','M',91),
(10,'Lauren Scott','F',73),
(11,'Andrew Wilson','M',66),
(12,'Rachel Adams','F',88),
(13,'James Baker','M',79),
(14,'Hannah Wright','F',92),
(15,'Christopher King','M',61),
(16,'Megan Green','F',75),
(17,'David Hill','M',83),
(18,'Sophie Nelson','F',69),
(19,'Benjamin Clark','M',94),
(20,'Emma Lewis','F',81),
(21,'Samuel Walker','M',77),
(22,'Natalie Hall','F',85),
(23,'Joseph Allen','M',64),
(24,'Chloe Robinson','F',89),
(25,'Thomas Rodriguez','M',71),
(26,'Isabella Martinez','F',93),
(27,'William Perez','M',58),
(28,'Grace Thompson','F',82),
(29,'Ethan White','M',86),
(30,'Jessica Moore','F',74),
(31,'Alexander Taylor','M',90),
(32,'Lucy Anderson','F',67),
(33,'Nicholas Thomas','M',80),
(34,'Ava Jackson','F',95),
(35,'Jonathan Martin','M',62),
(36,'Rebecca Lopez','F',76),
(37,'Brandon Gonzalez','M',88),
(38,'Ella Perez','F',83),
(39,'Kevin Roberts','M',69),
(40,'Zoe Campbell','F',91),
(41,'Justin Evans','M',73),
(42,'Madison Edwards','F',87),
(43,'Aaron Stewart','M',65),
(44,'Lily Flores','F',84),
(45,'Patrick Morris','M',78),
(46,'Amelia Rivera','F',92),
(47,'Sean Murphy','M',81),
(48,'Victoria Cook','F',70),
(49,'Kyle Rogers','M',75),
(50,'Abigail Morgan','F',89),
(51,'Jason Bell','M',66),
(52,'Samantha Reed','F',85),
(53,'Mark Bailey','M',72),
(54,'Charlotte Cooper','F',94),
(55,'Paul Richardson','M',79),
(56,'Mia Cox','F',88),
(57,'Steven Howard','M',68),
(58,'Poppy Ward','F',83),
(59,'Timothy Brooks','M',90),
(60,'Holly Peterson','F',74),
(61,'Nathan Gray','M',61),
(62,'Isla Hughes','F',86),
(63,'Adam Price','M',82),
(64,'Brooke Sanders','F',77),
(65,'Luke Foster','M',93),
(66,'Claire Butler','F',69),
(67,'Zachary Simmons','M',80),
(68,'Freya Barnes','F',91),
(69,'Christian Powell','M',75),
(70,'Nina Ross','F',84),
(71,'Dylan Henderson','M',88),
(72,'Paige Coleman','F',73),
(73,'Oliver Jenkins','M',95),
(74,'Molly Perry','F',81),
(75,'Jordan Long','M',67),
(76,'Tara Patterson','F',90),
(77,'Cameron Hughes','M',78),
(78,'Eliza Griffin','F',85),
(79,'Scott Russell','M',64),
(80,'Harriet Wood','F',92),
(81,'Blake James','M',83),
(82,'Imogen Kelly','F',76),
(83,'Connor Bennett','M',71),
(84,'Phoebe Price','F',89),
(85,'Elliot Watson','M',86),
(86,'Jasmine Knight','F',80),
(87,'Aaron Phillips','M',65),
(88,'Ruby Stone','F',94),
(89,'Peter Lawson','M',79),
(90,'Annabelle Fisher','F',88),
(91,'Henry McDonald','M',74),
(92,'Sienna Murray','F',82),
(93,'Noah Black','M',91),
(94,'Kate Dixon','F',68),
(95,'Dean Palmer','M',77),
(96,'Lucy Webb','F',85),
(97,'Isaac Grant','M',90),
(98,'Georgia Arnold','F',73),
(99,'Marcus Ford','M',62),
(100,'Bethany Cross','F',84),
(101,'Lewis Shaw','M',81),
(102,'Rose Hart','F',92),
(103,'Owen Spencer','M',75),
(104,'Eva Porter','F',88),
(105,'Rhys Nolan','M',69),
(106,'Clara Wells','F',86),
(107,'Anthony Doyle','M',83),
(108,'Millie Harper','F',78),
(109,'Caleb Newman','M',94),
(110,'Ivy Bishop','F',80),
(111,'Victor O''Brien','M',71),
(112,'Naomi Fox','F',89),
(113,'Julian Park','M',76),
(114,'Lara Kim','F',85),
(115,'Mohammed Ali','M',90),
(116,'Aisha Rahman','F',82),
(117,'Arjun Patel','M',88),
(118,'Priya Shah','F',91),
(119,'Wei Chen','M',79),
(120,'Li Zhang','F',84),
(121,'Min Soo','M',73),
(122,'Ji Eun','F',87),
(123,'Carlos Mendez','M',80),
(124,'Ana Silva','F',92),
(125,'Juan Torres','M',68),
(126,'Maria Gomez','F',85),
(127,'Diego Alvarez','M',78),
(128,'Sofia Cruz','F',90),
(129,'Ahmed Hassan','M',83),
(130,'Fatima Noor','F',89),
(131,'Yusuf Khan','M',75),
(132,'Zara Malik','F',88),
(133,'Samuel Okoye','M',81),
(134,'Amara Nwoye','F',93),
(135,'Kwame Mensah','M',70),
(136,'Efua Boateng','F',84),
(137,'Jonas Müller','M',77),
(138,'Lena Schmidt','F',91),
(139,'Lucas Moreau','M',86),
(140,'Camille Dubois','F',82),
(141,'Marco Rossi','M',79),
(142,'Giulia Bianchi','F',90),
(143,'Ivan Petrov','M',74),
(144,'Anna Ivanova','F',88),
(145,'Mateusz Kowalski','M',83),
(146,'Katarzyna Nowak','F',92),
(147,'Ravi Kumar','M',76),
(148,'Ananya Iyer','F',85),
(149,'Daniel Nguyen','M',89),
(150,'Linh Tran','F',91);

-- view the tablestudents
select * from students limit 5;

-- check max and min grade
SELECT 
MAX(Score) aS MAXIMUM_SCORE,
MIN(Score) AS MINIMUM_SCORE
FROM students;

-- Identify which group of gender has the maximum score
SELECT gender,
MAX(Score) aS MAXIMUM_SCORE,
MIN(Score) AS MINIMUM_SCORE
FROM students
group by gender;

-- 
-- fetch number of students by gender: M 75 vs F 75
SELECT gender, count(id)
FROM students
GROUP BY gender;

-- Average score
SELECT AVG(Score) FROM students;

-- Students who cored top 20
SELECT * FROM students
GROUP BY gender, id
ORDER BY Score DESC
LIMIT 20
;



-- Average score by gender
SELECT gender, AVG(Score)
FROM students
GROUP BY gender;

-- Top 10 students
SELECT * FROM students
ORDER BY Score DESC
LIMIT 10;

-- Add the grade colum and define A if > 85, B >= 75 and <85, C >=65 and < 75 and D >=50 and <65
ALTER TABLE students 
ADD COLUMN grade CHAR(1),
ADD COLUMN course_name CHAR(10);

-- Populate grade based on a condition
UPDATE students
SET grade =
  CASE
    WHEN Score > 85 THEN 'A'
    WHEN Score >= 75 AND Score < 85 THEN 'B'
    WHEN Score >= 65 AND Score < 75 THEN 'C'
    WHEN Score >= 50 AND Score < 65 THEN 'D'
    ELSE 'F'
  END;
  
-- insert the course name 'Science'
UPDATE students
SET course_name = 'Science';

-- Check the result
SELECT *
FROM students
ORDER BY Score DESC;

-- Grade distribution
SELECT grade, COUNT(*) AS student_count
FROM students
GROUP BY grade
ORDER BY grade;


