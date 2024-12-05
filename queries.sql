SELECT * FROM Reservations;

SELECT restaurant_id, COUNT(*) AS reservation_count
FROM Reservations
GROUP BY restaurant_id;

SELECT Reservations.reservation_id, Users.name AS user_name, Restaurants.name AS restaurant_name, Reservations.reservation_time
FROM Reservations
JOIN Users ON Reservations.user_id = Users.user_id
JOIN Restaurants ON Reservations.restaurant_id = Restaurants.restaurant_id;
