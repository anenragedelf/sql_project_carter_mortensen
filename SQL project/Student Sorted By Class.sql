#Student Sorted By Class

SELECT 
student_name AS "Student Name",
course_name AS "Course"
FROM students
INNER JOIN courses
ON student_id = course_id
ORDER BY student_id