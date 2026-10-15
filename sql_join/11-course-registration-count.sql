SELECT c.title AS course_title, COUNT(r.student_id) AS registration_count
FROM courses AS c
LEFT JOIN registrations AS r ON r.course_id = c.id
GROUP BY c.id, c.title
ORDER BY registration_count DESC, c.title ASC;

