USE car_rental;

INSERT INTO users(name,email,password,role) VALUES
('Rahul Kumar','rahul@gmail.com','123456','user'),
('Anjali Sharma','anjali@gmail.com','123456','user'),
('Rohan Patil','rohan@gmail.com','123456','user'),
('Admin','admin@carrental.com','admin123','admin');

INSERT INTO vehicles(vehicle_name,brand,model,registration_no,fuel_type,transmission,seats,price_per_day,status) VALUES

('Swift Dzire','Maruti Suzuki','2023','KA01AB1234','Petrol','Manual',5,1800,'Available'),

('Hyundai Creta','Hyundai','2024','KA05CD5678','Diesel','Automatic',5,3500,'Available'),

('Mahindra XUV700','Mahindra','2024','KA03EF9012','Diesel','Automatic',7,5000,'Booked'),

('Kia Seltos','Kia','2023','KA09GH3456','Petrol','Manual',5,3200,'Available'),

('Toyota Innova','Toyota','2024','KA11JK7890','Diesel','Manual',7,4500,'Available');

INSERT INTO bookings(user_id,vehicle_id,start_date,end_date,total_amount,booking_status) VALUES

(1,1,'2026-07-10','2026-07-13',5400,'Confirmed'),

(2,2,'2026-07-15','2026-07-18',10500,'Confirmed'),

(3,5,'2026-07-20','2026-07-22',9000,'Pending');
