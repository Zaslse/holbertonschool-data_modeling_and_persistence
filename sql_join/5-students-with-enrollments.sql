SELECT s.name AS student_name
FROM students AS s
WHERE s.id IN (SELECT student_id FROM enrollments)
ORDER BY student_name ASC;

