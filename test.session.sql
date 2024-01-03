DROP TABLE student;

CREATE TABLE student (
  student_id INT AUTO_INCREMENT, 
  name VARCHAR(20),
  major VARCHAR(20) DEFAULT 'undecided',
  PRIMARY KEY(student_id)
);

  SELECT * FROM student;

  INSERT INTO student(name, major) VALUES('JACK', 'Biology');
  INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
