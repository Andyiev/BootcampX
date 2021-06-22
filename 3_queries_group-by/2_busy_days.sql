SELECT day, count(duration) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(duration) >= 10
ORDER BY day;