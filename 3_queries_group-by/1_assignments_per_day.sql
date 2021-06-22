SELECT day, count(duration) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;