/*
SELECT assignments.day as day, COUNT(assignment_submissions.*) as total_assignments
FROM assignment_submissions
JOIN assignments ON assignment_id = assignments.id
GROUP BY day
ORDER BY day;
*/

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;