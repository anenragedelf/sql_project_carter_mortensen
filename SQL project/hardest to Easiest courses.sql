#Hardest to Easiest Courses:

SELECT 
course_name AS "Course_name",
student_grade AS "Average_course_grade"
FROM courses
INNER JOIN grades
ON course_id = grade_id
ORDER BY student_grade ASC;