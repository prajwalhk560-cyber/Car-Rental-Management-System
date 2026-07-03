-- Display all vehicles
SELECT * FROM vehicles;

-- Available vehicles
SELECT * FROM vehicles
WHERE status='Available';

-- Total bookings
SELECT COUNT(*) AS TotalBookings
FROM bookings;

-- Revenue
SELECT SUM(total_amount) AS Revenue
FROM bookings;

-- Booking history
SELECT users.name,
vehicles.vehicle_name,
bookings.start_date,
bookings.end_date

FROM bookings

INNER JOIN users

ON bookings.user_id=users.id

INNER JOIN vehicles

ON bookings.vehicle_id=vehicles.id;
