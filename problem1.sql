SELECT * FROM class
LEFT JOIN student 
ON student.class_title = class.class_title;
--## Problem 1
--Problem 1: Use a LEFT OUTER JOIN to combine the class 
--ft side) and student (right side) tables using the class 
--column as the join on column. This means that when no 
--student exists for a class, a row with a NULL class will 
--be in the resulting query. Hint: You should start with 
--`SELECT * FROM class`