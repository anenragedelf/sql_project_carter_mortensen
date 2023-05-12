#Students and Professors that have the most courses in common

SELECT 
student_name AS "Student",
professor_name AS 'Professor',
course_number AS 'Courses In Common'
FROM students
INNER JOIN professors
ON student_id = professor_id
ORDER BY course_number ASC;