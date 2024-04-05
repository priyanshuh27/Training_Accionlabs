--- Find the average of mileage by grouping and also sort the table.

use mileage;
select * from mean;

select type_of_vehicle, size, avg(mileage) AS 'Average Mileage'
From mean
GROUP BY type_of_vehicle, size 
order by type_of_vehicle, size DESC;

--- GET THE AVERAGE FOR CAR HAVING AVERAGE > 10

SELECT AVG(mileage) AS 'Average Mileage'
FROM mean
WHERE type_of_vehicle = 'car' AND mileage > 10;

