#Top Grade Per Student

SELECT 
student_name AS "Student Name",
student_grade AS "Grade"
FROM students
INNER JOIN grades 
ON student_id = grade_id
ORDER BY student_grade ASC;