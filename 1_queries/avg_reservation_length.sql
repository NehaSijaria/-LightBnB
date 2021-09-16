-- Find the average duration of a reservation

SELECT avg(end_date - start_date) AS average_duration
FROM reservations
LIMIT 1;