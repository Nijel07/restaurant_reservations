INSERT INTO Roles (role_name) VALUES ('admin'), ('customer');

INSERT INTO Users (email, password_hash, name, role_id)
VALUES
('admin@restaurant.com', 'hashed_password', 'Admin User', 1),
('user@restaurant.com', 'hashed_password', 'Regular User', 2);

INSERT INTO Restaurants (name, location, contact_number)
VALUES
('Pizza Palace', '123 Main St', '123-456-7890'),
('Sushi Spot', '456 Ocean Ave', '987-654-3210');

INSERT INTO Tables (restaurant_id, seating_capacity)
VALUES
(1, 4), (1, 2), (2, 6), (2, 4);

INSERT INTO Reservations (user_id, restaurant_id, table_id, reservation_time)
VALUES
(2, 1, 1, '2024-12-10 19:00:00'),
(2, 2, 3, '2024-12-11 20:00:00');
