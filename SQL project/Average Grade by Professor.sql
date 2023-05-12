#Average Grade By Professor:

SELECT 
professor_name AS "Name",
student_grade AS "average_grade"
FROM professors
INNER JOIN grades 
ON professor_id = grade_id
ORDER BY student_grade DESC;