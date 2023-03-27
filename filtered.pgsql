-- Filtered Student Information

/* This SQL query selects the last name, first name, student ID, and class ID 
of students who have the first name 'Thomas' and are enrolled in the 'COMPSCI101' class. */

SELECT last_name, first_name, student_id, class_id /* select last_name, first_name, student_id, 
class_id. */
FROM students -- select from the student table.
WHERE first_name = 'Thomas' AND class_id = 'COMPSCI101'; /*only include students whose 
first name is 'Thomas' and only include students who are enrolled in the 'COMPSCI101' class.
*/
