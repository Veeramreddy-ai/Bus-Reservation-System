-- src/main/resources/data.sql
INSERT INTO admin (admin_username, admin_password) VALUES ('admin','admin123');

INSERT INTO route (route_from, route_to, distance) VALUES ('Hyderabad','Bengaluru',500);
INSERT INTO route (route_from, route_to, distance) VALUES ('Hyderabad','Chennai',630);
INSERT INTO route (route_from, route_to, distance) VALUES ('Hyderabad','Mumbai',710);

INSERT INTO bus (bus_name, driver_name, bus_type, arrival_time, departure_time, seats, available_seats, price, route_id)
VALUES ('Volvo Express','Ramesh','AC Sleeper','08:00:00','20:00:00',40,40,1200,1),
('Chennai Express','Ravi','AC','09:00:00','21:00:00',40,40,1100,2),
('Mumbai Express','Kiran','Non-AC','10:00:00','22:00:00',40,40,1000,3);

INSERT INTO user (username, password, first_name, last_name, contact, email)
VALUES ('Neha','neha@123','Neha','Reddy','7093008870','neha@gmail.com'),
('Siri','siri@123','Siri','Kinera','7093008270','siri@gmail.com');
