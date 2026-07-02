# Car Rental Management System

This project is a web-based Car Rental Management System developed using PHP, MySQL, and the MVC (Model-View-Controller) architecture. The goal of the project is to simplify the vehicle rental process by providing separate interfaces for customers and administrators.

Customers can browse available vehicles, make bookings, and manage their profiles, while administrators can manage vehicles, customers, and booking records through a dedicated dashboard.

## Features

### Customer Module

* User registration and login
* Browse available vehicles
* Search and filter vehicles
* Book a vehicle
* View booking history
* Update profile information

### Admin Module

* Secure administrator login
* Dashboard with booking overview
* Add, update, and remove vehicles
* Manage customer accounts
* View and manage bookings
* Update vehicle availability

## Technologies Used

* PHP
* MySQL
* HTML5
* CSS3
* Bootstrap 5
* JavaScript
* XAMPP
* MVC Architecture

## Project Structure

```text
Car-Rental-Management-System/
│
├── app/
│   ├── controllers/
│   ├── models/
│   ├── views/
│   └── config/
│
├── assets/
│   ├── css/
│   ├── js/
│   └── images/
│
├── database/
│   └── car_rental.sql
│
├── docs/
│   ├── screenshots/
│   └── architecture.png
│
├── index.php
├── README.md
└── .gitignore
```

## Getting Started

To run this project on your local machine:

1. Clone or download this repository.
2. Copy the project folder into the `htdocs` directory of XAMPP.
3. Start Apache and MySQL from the XAMPP Control Panel.
4. Import the `car_rental.sql` file into phpMyAdmin.
5. Update the database connection details in `app/config/database.php` if required.
6. Open your browser and visit:

```text
http://localhost/Car-Rental-Management-System
```

## Database

The project uses a MySQL database with the following main tables:

* users
* vehicles
* bookings
* admins

The database is designed with normalized tables to reduce redundancy and maintain data consistency.

## Screenshots

The repository includes screenshots of:

* Login page
* Registration page
* Vehicle listing
* Booking page
* Admin dashboard

## Future Improvements

Some features that can be added in future versions include:

* Online payment integration
* Email notifications
* Vehicle ratings and reviews
* REST API support
* Booking cancellation and refund management

## Learning Outcomes

This project helped me gain practical experience in:

* Developing applications using the MVC pattern
* Working with PHP and MySQL
* Implementing authentication and role-based access control
* Performing CRUD operations
* Designing relational databases
* Building responsive user interfaces using Bootstrap

## Author

**Prajwal HK**
