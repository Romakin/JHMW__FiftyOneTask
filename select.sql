SELECT * FROM PERSONS WHERE age > 27 ORDER BY age DESC;

SELECT name || ' ' || surname AS FI FROM PERSONS WHERE upper(city_of_living) = 'MOSCOW' ;