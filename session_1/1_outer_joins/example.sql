-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 university.db
-- 2. Load this script: .read example.sql
-- 3. Exit SQLite: .exit

-- SELECT Students.name, Department.name
-- FROM Students JOIN Department
-- ON Students.department_id = Department.id;

SELECT name, COUNT(student_id) AS Total_Students
FROM Courses LEFT JOIN StudentCourses
ON Courses.id = StudentCourses.course_id
GROUP BY name HAVING Total_Students < 20;

-- write your sql code here


