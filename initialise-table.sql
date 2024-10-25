CREATE TABLE User (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR,
    password VARCHAR,
    full_name VARCHAR,
    email VARCHAR,
    phone_number VARCHAR,
    address VARCHAR,
    city VARCHAR,
    province VARCHAR,
    country VARCHAR
);

CREATE TABLE Destination (
    destination_id INT PRIMARY KEY AUTO_INCREMENT,
    city VARCHAR,
    province VARCHAR,
    country VARCHAR,
    description TEXT,
    image_url VARCHAR
);

CREATE TABLE Attraction (
    attraction_id INT PRIMARY KEY AUTO_INCREMENT,
    destination_id INT,
    name VARCHAR,
    description TEXT,
    price DECIMAL,
    image_url VARCHAR,
    opening_hours VARCHAR,
    address VARCHAR
);

CREATE TABLE Ticket (
    ticket_id INT PRIMARY KEY AUTO_INCREMENT,
    type VARCHAR,
    destination_id INT,
    attraction_id INT,
    price DECIMAL,
    purchase_date DATE,
    expiration_date DATE
);

CREATE TABLE Booking (
    booking_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    ticket_id INT,
    booking_date DATE,
    status VARCHAR
);

CREATE TABLE TravelAgent (
    travel_agent_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR,
    description TEXT,
    contact_info VARCHAR,
    image_url VARCHAR
);
