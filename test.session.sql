DROP TABLE student;

CREATE TABLE student (
  student_id INT AUTO_INCREMENT, 
  name VARCHAR(20),
  major VARCHAR(20) DEFAULT 'undecided',
  PRIMARY KEY(student_id)
);

  SELECT * FROM student;

UPDATE student 
SET major = 'Comp Sci'
WHERE student_id = 4;

