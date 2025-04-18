use projects;
CREATE TABLE Destinations (
    destination_id VARCHAR(50) PRIMARY KEY,  
    name VARCHAR(255) NOT NULL, 
    country VARCHAR(255) NOT NULL, 
    description TEXT, 
    latitude DECIMAL(9, 6), 
    longitude DECIMAL(9, 6)
);
INSERT INTO Destinations (destination_id, name, country, description, latitude, longitude) VALUES
('PAR001', 'Paris', 'France', 'Known for the Eiffel Tower, art, and culture.', 48.8566, 2.3522),
('NYC002', 'New York', 'USA', 'Famous for its skyscrapers and diverse culture.', 40.7128, -74.0060),
('TOK003', 'Tokyo', 'Japan', 'A blend of traditional culture and modern technology.', 35.6762, 139.6503),
('LDN004', 'London', 'UK', 'The capital of England with a rich history and landmarks.', 51.5074, -0.1278),
('SYD005', 'Sydney', 'Australia', 'Known for its beautiful harbor and Opera House.', -33.8688, 151.2093),
('ROM006', 'Rome', 'Italy', 'The city of ancient ruins, art, and history.', 41.9028, 12.4964),
('DXB007', 'Dubai', 'UAE', 'Famous for luxury shopping and futuristic architecture.', 25.276987, 55.296249),
('CPT008', 'Cape Town', 'South Africa', 'Known for its beaches, mountains, and cultural sites.', -33.9249, 18.4241),
('BCN009', 'Barcelona', 'Spain', 'Known for its unique architecture and Mediterranean coast.', 41.3784, 2.1926),
('IST010', 'Istanbul', 'Turkey', 'A historic city bridging Europe and Asia.', 41.0082, 28.9784),
('SIN011', 'Singapore', 'Singapore', 'A global financial hub with a tropical climate.', 1.3521, 103.8198),
('BKK012', 'Bangkok', 'Thailand', 'Known for its vibrant street life and cultural landmarks.', 13.7563, 100.5018),
('MOW013', 'Moscow', 'Russia', 'Rich in history, art, and culture.', 55.7558, 37.6176),
('LA014', 'Los Angeles', 'USA', 'Famous for Hollywood, beaches, and entertainment.', 34.0522, -118.2437),
('BAI015', 'Buenos Aires', 'Argentina', 'Known for its European-style architecture and tango.', -34.6037, -58.3816),
('BER016', 'Berlin', 'Germany', 'A city known for its modernity and historical significance.', 52.5200, 13.4050),
('VIE017', 'Vienna', 'Austria', 'Known for its artistic and musical heritage.', 48.2082, 16.3738),
('MEX018', 'Mexico City', 'Mexico', 'Famous for its historical landmarks and culture.', 19.4326, -99.1332),
('SEO019', 'Seoul', 'South Korea', 'A mix of modern skyscrapers and traditional palaces.', 37.5665, 126.9780),
('CAI020', 'Cairo', 'Egypt', 'Home to the ancient pyramids and the Sphinx.', 30.0444, 31.2357);

CREATE TABLE User(
    user_id varchar(50) PRIMARY KEY,  
    first_name VARCHAR(255), 
    last_name VARCHAR(255), 
    email VARCHAR(255) UNIQUE NOT NULL, 
    phone_number VARCHAR(20), 
    country VARCHAR(255)
);

INSERT INTO User(user_id, first_name, last_name, email, phone_number, country) VALUES
('USR001', 'John', 'Doe', 'johndoe@example.com', '123-456-7890', 'USA'),
('USR002', 'Alice', 'Smith', 'alicesmith@yahoo.com', '234-567-8901', 'UK'),
('USR003', 'Bob', 'Johnson', 'bobjohnson@gmail.com', '345-678-9012', 'Canada'),
('USR004', 'Emily', 'Williams', 'emilyw@example.com', '456-789-0123', 'Australia'),
('USR005', 'Michael', 'Brown', 'michaelbrown@yahoo.com', '567-890-1234', 'USA'),
('USR006', 'Sophie', 'Taylor', 'sophiet@gmail.com', '678-901-2345', 'Germany'),
('USR007', 'David', 'Davis', 'daviddavis@example.com', '789-012-3456', 'South Africa'),
('USR008', 'Jessica', 'Miller', 'jessicam@yahoo.com', '890-123-4567', 'USA'),
('USR009', 'Lucas', 'Wilson', 'lucaswilson@gmail.com', '901-234-5678', 'Brazil'),
('USR010', 'Sarah', 'Moore', 'sarahmoore@example.com', '012-345-6789', 'France'),
('USR011', 'James', 'Anderson', 'jamesa@yahoo.com', '123-456-7890', 'USA'),
('USR012', 'Olivia', 'Martinez', 'oliviam@gmail.com', '234-567-8901', 'Spain'),
('USR013', 'Daniel', 'Lopez', 'daniellopez@example.com', '345-678-9012', 'Mexico'),
('USR014', 'Isabella', 'Garcia', 'isabellag@yahoo.com', '456-789-0123', 'Argentina'),
('USR015', 'Sophia', 'Rodriguez', 'sophiar@gmail.com', '567-890-1234', 'USA'),
('USR016', 'Jackson', 'Hernandez', 'jacksonh@example.com', '678-901-2345', 'South Korea'),
('USR017', 'Aiden', 'King', 'aidenk@yahoo.com', '789-012-3456', 'China'),
('USR018', 'Charlotte', 'Lee', 'charlottelee@gmail.com', '890-123-4567', 'Singapore'),
('USR019', 'Liam', 'Martins', 'liamm@example.com', '901-234-5678', 'India'),
('USR020', 'Noah', 'Clark', 'noahclark@yahoo.com', '012-345-6789', 'USA');

INSERT INTO User(user_id, first_name, last_name, email, phone_number, country) VALUES
('USR021', 'Grace', 'Evans', 'graceevans@example.com', '123-321-4567', 'UK'),
('USR022', 'Henry', 'Thomas', 'henrythomas@yahoo.com', '234-432-5678', 'Canada'),
('USR023', 'Natalie', 'Harris', 'natalieharris@gmail.com', '345-543-6789', 'Australia'),
('USR024', 'Jack', 'Young', 'jackyoung@example.com', '456-654-7890', 'USA'),
('USR025', 'Mia', 'King', 'miaking@yahoo.com', '567-765-8901', 'Germany'),
('USR026', 'Owen', 'Scott', 'owenscott@gmail.com', '678-876-9012', 'South Africa'),
('USR027', 'Lily', 'Adams', 'lilyadams@example.com', '789-987-0123', 'Brazil'),
('USR028', 'Samuel', 'Nelson', 'samuelnelson@yahoo.com', '890-098-1234', 'Spain'),
('USR029', 'Ethan', 'Carter', 'ethancarter@gmail.com', '901-109-2345', 'Japan'),
('USR030', 'Amelia', 'Mitchell', 'ameliamitchell@example.com', '012-210-3456', 'France');




CREATE TABLE Flights (
    flight_id VARCHAR(20) PRIMARY KEY,  -- Unique flight ID
    airline VARCHAR(255) NOT NULL,  -- Airline name
    departure_airport VARCHAR(255) NOT NULL,  -- Departure airport name
    arrival_airport VARCHAR(255) NOT NULL,  -- Arrival airport name
    departure_date DATETIME NOT NULL,  -- Departure date and time
    arrival_date DATETIME NOT NULL,  -- Arrival date and time
    destination_id VARCHAR(50),  -- Foreign key referencing Destinations
    price DECIMAL(10, 2),  -- Price of the flight
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id)  -- Foreign key constraint
);

INSERT INTO Flights (flight_id, airline, departure_airport, arrival_airport, departure_date, arrival_date, destination_id, price) VALUES
('FL001', 'Air France', 'LAX', 'CDG', '2024-12-01 14:00:00', '2024-12-02 06:30:00', 'PAR001', 1200.00),
('FL002', 'British Airways', 'LHR', 'JFK', '2024-11-20 09:30:00', '2024-11-20 12:00:00', 'NYC002', 850.00),
('FL003', 'Japan Airlines', 'NRT', 'HND', '2024-12-15 10:00:00', '2024-12-15 12:30:00', 'TOK003', 550.00),
('FL004', 'Qatar Airways', 'DOH', 'DXB', '2024-11-25 07:00:00', '2024-11-25 09:30:00', 'DXB007', 800.00),
('FL005', 'Singapore Airlines', 'SIN', 'JFK', '2024-12-05 13:45:00', '2024-12-05 17:15:00', 'SIN011', 1300.00),
('FL006', 'Emirates', 'DXB', 'LHR', '2024-11-30 16:20:00', '2024-12-01 06:50:00', 'LDN004', 950.00),
('FL007', 'Delta Airlines', 'LAX', 'JFK', '2024-12-10 11:00:00', '2024-12-10 19:30:00', 'NYC002', 700.00),
('FL008', 'Lufthansa', 'MUC', 'SYD', '2024-12-20 09:30:00', '2024-12-21 21:15:00', 'SYD005', 1500.00),
('FL009', 'Air Italy', 'MXP', 'FCO', '2024-11-15 14:10:00', '2024-11-15 15:40:00', 'ROM006', 250.00),
('FL010', 'United Airlines', 'ORD', 'BCN', '2024-11-17 18:00:00', '2024-11-18 08:30:00', 'BCN009', 650.00),
('FL011', 'KLM', 'AMS', 'LAX', '2024-12-22 07:40:00', '2024-12-22 13:20:00', 'LA014', 950.00),
('FL012', 'Turkish Airlines', 'IST', 'ICN', '2024-12-03 09:00:00', '2024-12-03 14:30:00', 'SEO019', 780.00),
('FL013', 'Cathay Pacific', 'HKG', 'SIN', '2024-11-28 12:30:00', '2024-11-28 17:00:00', 'SIN011', 620.00),
('FL014', 'Qantas', 'SYD', 'SIN', '2024-12-10 15:20:00', '2024-12-10 20:30:00', 'SIN011', 850.00),
('FL015', 'AeroMexico', 'MEX', 'EZE', '2024-12-05 18:00:00', '2024-12-06 06:30:00', 'BAI015', 950.00),
('FL016', 'South African Airways', 'CPT', 'LHR', '2024-11-22 08:00:00', '2024-11-22 17:00:00', 'LDN004', 1100.00),
('FL017', 'Alitalia', 'FCO', 'TXL', '2024-11-19 10:00:00', '2024-11-19 13:00:00', 'BER016', 480.00),
('FL018', 'Delta Airlines', 'ATL', 'MEX', '2024-11-23 12:00:00', '2024-11-23 16:30:00', 'MEX018', 300.00),
('FL019', 'American Airlines', 'LAX', 'ICN', '2024-12-17 11:30:00', '2024-12-17 17:00:00', 'SEO019', 950.00),
('FL020', 'Jet Airways', 'BOM', 'SIN', '2024-12-01 10:00:00', '2024-12-01 16:00:00', 'SIN011', 450.00);


CREATE TABLE Hotels (
    hotel_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    destination_id VARCHAR(50) NOT NULL,
    price_per_night DECIMAL(10, 2),
    amenities TEXT,
    rating DECIMAL(3, 2),  -- Rating out of 5
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id)
);

-- Inserting sample hotel data into Hotels table
INSERT INTO Hotels (hotel_id, name, destination_id, price_per_night, amenities, rating) VALUES
('HTL001', 'Hotel Paris', 'PAR001', 150.00, 'Free Wi-Fi, Breakfast included, Pool, Gym', 4.5),
('HTL002', 'Le Meurice', 'PAR001', 350.00, 'Luxury, Spa, Michelin-star restaurant, Free Wi-Fi', 4.8),
('HTL003', 'The Ritz London', 'LDN004', 500.00, 'Spa, Pool, Free Wi-Fi, Gym, Restaurant', 4.7),
('HTL004', 'Shangri-La Hotel', 'LDN004', 450.00, 'Luxury, Free Wi-Fi, Pool, Gym', 4.6),
('HTL005', 'Marina Bay Sands', 'SIN011', 250.00, 'Infinity Pool, Free Wi-Fi, Fitness Center', 4.7),
('HTL006', 'The Fullerton Bay', 'SIN011', 350.00, 'Waterfront view, Pool, Restaurant, Free Wi-Fi', 4.6),
('HTL007', 'The Plaza New York', 'NYC002', 400.00, 'Luxury, Spa, Free Wi-Fi, Restaurant', 4.9),
('HTL008', 'Hotel Brooklyn', 'NYC002', 180.00, 'Modern, Free Wi-Fi, Fitness Center', 4.4),
('HTL009', 'Park Hyatt Tokyo', 'TOK003', 350.00, 'Luxury, Free Wi-Fi, Fitness Center, Pool', 4.8),
('HTL010', 'The Peninsula', 'TOK003', 500.00, '5-Star Luxury, Free Wi-Fi, Spa, Pool', 4.9),
('HTL011', 'Burj Al Arab', 'DXB007', 2000.00, 'Private Beach, Pool, 7-Star luxury, Free Wi-Fi', 5.0),
('HTL012', 'Atlantis The Palm', 'DXB007', 500.00, 'Water Park, Private Beach, Free Wi-Fi', 4.7),
('HTL013', 'Four Seasons Resort', 'SYD005', 600.00, 'Beachfront, Spa, Pool, Gym', 4.8),
('HTL014', 'The Langham Sydney', 'SYD005', 450.00, 'Luxury, Pool, Gym, Free Wi-Fi', 4.6),
('HTL015', 'Hotel Rome', 'ROM006', 120.00, 'Free Wi-Fi, Breakfast included, Gym', 4.3),
('HTL016', 'Grand Hotel Piazza Borsa', 'ROM006', 200.00, 'Luxury, Free Wi-Fi, Restaurant', 4.5),
('HTL017', 'W Barcelona', 'BCN009', 250.00, 'Beachfront, Rooftop Pool, Free Wi-Fi', 4.6),
('HTL018', 'Hotel Arts Barcelona', 'BCN009', 350.00, 'Luxury, Pool, Spa, Free Wi-Fi', 4.7),
('HTL019', 'The Ritz-Carlton Istanbul', 'IST010', 300.00, 'Luxury, Pool, Spa, Restaurant', 4.7),
('HTL020', 'Ciragan Palace Kempinski', 'IST010', 600.00, 'Palace, Pool, Free Wi-Fi, Spa', 4.9);

CREATE TABLE Bookings (
    booking_id VARCHAR(50) PRIMARY KEY,
    user_id VARCHAR(50) NOT NULL,
    flight_id VARCHAR(20),
    hotel_id VARCHAR(50),
    booking_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    number_of_people INT,
    total_price DECIMAL(10, 2),
    FOREIGN KEY (user_id) REFERENCES User(user_id),
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id),
    FOREIGN KEY (hotel_id) REFERENCES Hotels(hotel_id)
); 


-- Inserting 20 sample booking data into the Bookings table
INSERT INTO Bookings (booking_id, user_id, flight_id, hotel_id, booking_date, number_of_people, total_price) VALUES
('BK001', 'USR001', 'FL001', 'HTL001', '2024-11-01 10:30:00', 2, 2400.00),  
('BK002', 'USR002', 'FL002', 'HTL003', '2024-11-05 14:00:00', 1, 1350.00),  
('BK003', 'USR003', 'FL003', 'HTL009', '2024-11-12 09:15:00', 3, 3150.00),  
('BK004', 'USR004', 'FL004', 'HTL011', '2024-11-20 11:30:00', 2, 5800.00),  
('BK005', 'USR005', 'FL005', 'HTL012', '2024-11-18 17:00:00', 2, 4600.00),  
('BK006', 'USR006', 'FL006', 'HTL014', '2024-11-22 08:45:00', 4, 4100.00),  
('BK007', 'USR007', 'FL007', 'HTL008', '2024-11-25 16:20:00', 1, 1150.00),  
('BK008', 'USR008', 'FL008', 'HTL013', '2024-11-29 13:00:00', 2, 4200.00),  
('BK009', 'USR009', 'FL009', 'HTL015', '2024-12-02 18:30:00', 1, 550.00),  
('BK010', 'USR010', 'FL010', 'HTL017', '2024-12-05 10:45:00', 2, 1500.00),  
('BK011', 'USR011', 'FL011', 'HTL018', '2024-12-07 12:00:00', 2, 1900.00),  
('BK012', 'USR012', 'FL012', 'HTL019', '2024-12-10 14:30:00', 2, 1600.00),  
('BK013', 'USR013', 'FL013', 'HTL020', '2024-12-12 09:00:00', 3, 2250.00),  
('BK014', 'USR014', 'FL014', 'HTL001', '2024-12-15 11:20:00', 1, 2150.00),  
('BK015', 'USR015', 'FL015', 'HTL003', '2024-12-18 13:00:00', 2, 2400.00),  
('BK016', 'USR016', 'FL016', 'HTL016', '2024-12-20 16:00:00', 2, 3000.00),  
('BK017', 'USR017', 'FL017', 'HTL017', '2024-12-22 09:30:00', 1, 1300.00),  
('BK018', 'USR018', 'FL018', 'HTL014', '2024-12-25 07:45:00', 2, 2700.00),  
('BK019', 'USR019', 'FL019', 'HTL019', '2024-12-28 11:00:00', 2, 1900.00),  
('BK020', 'USR020', 'FL020', 'HTL002', '2024-12-30 13:45:00', 3, 1550.00);  
CREATE TABLE Reviews (
    review_id VARCHAR(50) PRIMARY KEY,
    user_id VARCHAR(50) NOT NULL,
    destination_id VARCHAR(50),
    hotel_id VARCHAR(50),
    flight_id VARCHAR(20),
    review_text TEXT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    review_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES User(user_id),
    FOREIGN KEY (destination_id) REFERENCES Destinations(destination_id),
    FOREIGN KEY (hotel_id) REFERENCES Hotels(hotel_id),
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id)
);

INSERT INTO Reviews (review_id, user_id, destination_id, hotel_id, flight_id, review_text, rating, review_date) VALUES
('REV001', 'USR001', 'PAR001', 'HTL001', 'FL001', 'Great stay at Hotel Paris, loved the amenities and the service. The flight was smooth as well.', 5, '2024-11-02 08:30:00'),
('REV002', 'USR002', 'NYC002', 'HTL003', 'FL002', 'The Ritz London was amazing! The flight was delayed, but the luxury hotel made up for it.', 4, '2024-11-06 14:00:00'),
('REV003', 'USR003', 'TOK003', 'HTL009', 'FL003', 'Tokyo was amazing, and the Park Hyatt Tokyo exceeded expectations! The flight was on time and comfortable.', 5, '2024-11-13 11:15:00'),
('REV004', 'USR004', 'DXB007', 'HTL011', 'FL004', 'Burj Al Arab is an experience of a lifetime, and Qatar Airways was top-notch! Highly recommend!', 5, '2024-11-21 09:45:00'),
('REV005', 'USR005', 'SIN011', 'HTL012', 'FL005', 'Atlantis The Palm was wonderful, though the flight could have been better. Still, a great vacation!', 4, '2024-11-19 17:20:00'),
('REV006', 'USR006', 'SYD005', 'HTL014', 'FL006', 'The Langham Sydney was perfect for a relaxing getaway. Emirates provided excellent service on the way there.', 5, '2024-11-23 13:10:00'),
('REV007', 'USR007', 'NYC002', 'HTL008', 'FL007', 'Hotel Brooklyn was a bit smaller than expected, but the flight was comfortable and convenient.', 3, '2024-11-26 10:00:00'),
('REV008', 'USR008', 'SYD005', 'HTL013', 'FL008', 'Sydney was beautiful, and Four Seasons Resort made it even better. Lufthansa offered great service!', 5, '2024-11-30 17:00:00'),
('REV009', 'USR009', 'ROM006', 'HTL015', 'FL009', 'Rome was lovely, but the hotel could have been more luxurious. Flight was average.', 3, '2024-12-03 16:30:00'),
('REV010', 'USR010', 'BCN009', 'HTL017', 'FL010', 'Barcelona is always a good idea! W Barcelona was fantastic and the flight was on time.', 5, '2024-12-06 09:00:00'),
('REV011', 'USR011', 'LA014', 'HTL018', 'FL011', 'Hotel Arts Barcelona was amazing, but the flight with KLM was a bit cramped.', 4, '2024-12-08 13:30:00'),
('REV012', 'USR012', 'IST010', 'HTL019', 'FL012', 'Istanbul was gorgeous, and the Ritz-Carlton Istanbul was a dream stay. The flight was comfortable too.', 5, '2024-12-11 15:00:00'),
('REV013', 'USR013', 'IST010', 'HTL020', 'FL013', 'Ciragan Palace Kempinski was simply breathtaking. However, the flight could have been better.', 4, '2024-12-14 18:45:00'),
('REV014', 'USR014', 'PAR001', 'HTL001', 'FL014', 'Paris was enchanting, and Hotel Paris provided great service. The flight was a little delayed, but overall good.', 4, '2024-12-17 20:10:00'),
('REV015', 'USR015', 'BAI015', 'HTL003', 'FL015', 'Buenos Aires was beautiful, The Ritz London was luxurious. The flight had a few hiccups but nothing too bad.', 4, '2024-12-19 12:50:00'),
('REV016', 'USR016', 'LDN004', 'HTL016', 'FL016', 'London’s Grand Hotel Piazza Borsa was a great experience, but the flight was longer than expected.', 4, '2024-12-21 11:15:00'),
('REV017', 'USR017', 'BER016', 'HTL017', 'FL017', 'The W Barcelona was exceptional, but Alitalia’s service was lacking. Would recommend the hotel for sure.', 3, '2024-12-23 09:30:00'),
('REV018', 'USR018', 'SYD005', 'HTL014', 'FL018', 'Sydney was perfect, and the Langham was luxury at its finest. Delta’s flight was slightly delayed, but still okay.', 4, '2024-12-26 11:20:00'),
('REV019', 'USR019', 'SEO019', 'HTL019', 'FL019', 'The Ritz-Carlton Istanbul in Seoul was fantastic. The flight with American Airlines was really comfortable!', 5, '2024-12-29 10:00:00'),
('REV020', 'USR020', 'PAR001', 'HTL002', 'FL020', 'Le Meurice in Paris was elegant and luxurious. Flight Jet Airways was smooth and quick.', 5, '2024-12-31 14:00:00'),
('REV021', 'USR021', 'PAR001', 'HTL002', 'FL001', 'Le Meurice is top tier. Would have loved more variety in the breakfast, but overall excellent experience.', 4, '2024-11-02 12:00:00'),
('REV022', 'USR022', 'NYC002', 'HTL003', 'FL002', 'The Ritz London was impeccable, but the British Airways flight was delayed by two hours.', 4, '2024-11-07 10:45:00'),
('REV023', 'USR023', 'TOK003', 'HTL010', 'FL003', 'The Peninsula in Tokyo was beautiful, but the flight was much too cramped. Overall, worth the trip.', 4, '2024-11-14 17:30:00'),
('REV024', 'USR024', 'DXB007', 'HTL011', 'FL004', 'Burj Al Arab exceeded all expectations. Qatar Airways, however, had below-average seating comfort.', 4, '2024-11-23 14:30:00'),
('REV025', 'USR025', 'SYD005', 'HTL013', 'FL006', 'Sydney was stunning, and the Four Seasons was top-notch. Emirates flight service was impressive.', 5, '2024-11-24 16:20:00'),
('REV026', 'USR026', 'NYC002', 'HTL008', 'FL007', 'Hotel Brooklyn was simple but comfortable. Delta Airlines did an okay job with the flight, though a bit cramped.', 3, '2024-11-27 13:15:00'),
('REV027', 'USR027', 'BCN009', 'HTL018', 'FL010', 'The Hotel Arts Barcelona was one of the best hotels I’ve stayed at. The flight was on time, but nothing exceptional.', 4, '2024-12-04 11:00:00'),
('REV028', 'USR028', 'IST010', 'HTL020', 'FL012', 'Istanbul was magical, and Ciragan Palace Kempinski was a dream. The flight was decent, but nothing extraordinary.', 4, '2024-12-13 19:00:00'),
('REV029', 'USR029', 'SYD005', 'HTL014', 'FL008', 'The Langham Sydney was beautiful, though I had some issues with the service at the hotel. Lufthansa’s flight was good.', 3, '2024-12-16 10:15:00'),
('REV030', 'USR030', 'ROM006', 'HTL015', 'FL009', 'Hotel Rome was comfortable and nice. Air Italy’s flight was somewhat delayed, but Rome was worth it!', 4, '2024-12-01 08:20:00');

CREATE TABLE Payments (
    payment_id VARCHAR(50) PRIMARY KEY,
    booking_id VARCHAR(50) NOT NULL,
    payment_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50),  -- (e.g., Credit Card, PayPal, etc.)
    status VARCHAR(50) CHECK (status IN ('Pending', 'Completed', 'Failed')),
    FOREIGN KEY (booking_id) REFERENCES Bookings(booking_id)
);

INSERT INTO Payments (payment_id, booking_id, payment_date, amount, payment_method, status) VALUES
('PAY001', 'BK001', '2024-11-01 10:45:00', 2400.00, 'Credit Card', 'Completed'),
('PAY002', 'BK002', '2024-11-05 14:30:00', 1350.00, 'PayPal', 'Completed'),
('PAY003', 'BK003', '2024-11-12 09:30:00', 3150.00, 'Debit Card', 'Completed'),
('PAY004', 'BK004', '2024-11-20 12:00:00', 5800.00, 'Bank Transfer', 'Pending'),
('PAY005', 'BK005', '2024-11-18 17:30:00', 4600.00, 'Credit Card', 'Completed'),
('PAY006', 'BK006', '2024-11-22 09:00:00', 4100.00, 'PayPal', 'Completed'),
('PAY007', 'BK007', '2024-11-25 16:40:00', 1150.00, 'Debit Card', 'Failed'),
('PAY008', 'BK008', '2024-11-29 13:30:00', 4200.00, 'Credit Card', 'Completed'),
('PAY009', 'BK009', '2024-12-02 19:00:00', 550.00, 'Bank Transfer', 'Completed'),
('PAY010', 'BK010', '2024-12-05 11:00:00', 1500.00, 'PayPal', 'Completed'),
('PAY011', 'BK011', '2024-12-07 12:30:00', 1900.00, 'Credit Card', 'Completed'),
('PAY012', 'BK012', '2024-12-10 14:45:00', 1600.00, 'Debit Card', 'Pending'),
('PAY013', 'BK013', '2024-12-12 09:30:00', 2250.00, 'Credit Card', 'Completed'),
('PAY014', 'BK014', '2024-12-15 11:40:00', 2150.00, 'PayPal', 'Pending'),
('PAY015', 'BK015', '2024-12-18 13:30:00', 2400.00, 'Bank Transfer', 'Completed'),
('PAY016', 'BK016', '2024-12-20 16:30:00', 3000.00, 'Debit Card', 'Completed'),
('PAY017', 'BK017', '2024-12-22 10:00:00', 1300.00, 'Credit Card', 'Failed'),
('PAY018', 'BK018', '2024-12-25 08:00:00', 2700.00, 'PayPal', 'Completed'),
('PAY019', 'BK019', '2024-12-28 11:15:00', 1900.00, 'Bank Transfer', 'Completed'),
('PAY020', 'BK020', '2024-10-18 10:00:00', 300.00, 'Bank Transfer', 'Completed');


select *from user;
select *from destinations;
select *from flights;
select *from hotels;
select *from bookings;
select *from payments;
select *from reviews;

-- 1.Get all destinations in a specific country (e.g., "USA")
SELECT name, country, description, latitude, longitude
FROM Destinations
WHERE country = 'USA';

-- 2.Get all users from a specific country (e.g., "Germany")
SELECT * 
FROM User 
WHERE country = 'Germany';

-- 3.Get the flight prices for a specific destination (e.g., "Paris")
SELECT flight_id, airline, price
FROM Flights
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'Paris');

-- 4.Find the total number of bookings made by a specific user (e.g., "USR001")
SELECT user_id,COUNT(*)  AS booking
FROM Bookings
WHERE user_id = 'USR001';

-- 5.Get the total price of bookings made by a user (e.g., "USR012")
SELECT user_id,SUM(total_price) as total_price
FROM Bookings
WHERE user_id = 'USR012';

-- 6.Get the top-rated hotels in a specific destination (e.g., "Dubai")
SELECT hotel_id, name, rating 
FROM Hotels
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'Dubai')
ORDER BY rating DESC;

-- 7.Find all reviews for a specific destination (e.g., "Tokyo")
SELECT review_id, user_id, review_text, rating
FROM Reviews
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'Tokyo');

-- 8.Find the most expensive flight to a destination (e.g., "New York")
SELECT flight_id, price
FROM Flights
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'New York')
ORDER BY price DESC
LIMIT 1;

-- 9.Get the hotels with a price less than a certain amount (e.g., less than 300)
SELECT * 
FROM Hotels
WHERE price_per_night < 300;

-- 10.Calculate the total price for a flight booking including a 15% tax
SELECT booking_id, user_id, total_price, 
       total_price * 0.15 AS tax, 
       total_price + (total_price * 0.15) AS total_price_with_tax
FROM Bookings;

-- 11.Get all bookings where the total price is between 1000 and 1500
SELECT booking_id, user_id, total_price
FROM Bookings
WHERE total_price BETWEEN 1000 AND 1500;

-- 12.Find all hotels whose names contain the word "Hotel"
SELECT hotel_id, name, price_per_night
FROM Hotels
WHERE name LIKE '%Hotel%';

-- 13.Get all bookings where the price is greater than 1200 and less than 2000, including those with reviews
SELECT booking_id, user_id, total_price
FROM Bookings
WHERE total_price > 1200
  AND total_price < 2000
  AND booking_id  IN (SELECT booking_id FROM Reviews);

-- 14.Find all flights to a specific destination (e.g., "Tokyo")
SELECT flight_id, airline, price
FROM Flights
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'Tokyo');

-- 15.Get the total number of bookings per user
SELECT user_id, COUNT(*) AS total_bookings
FROM Bookings
GROUP BY user_id;

-- 16.Find users who have made more than 5 bookings

SELECT user_id, COUNT(*) AS total_bookings
FROM Bookings
GROUP BY user_id
HAVING COUNT(*) > 5;

-- 17. Sort hotels by price per night (ascending)
SELECT hotel_id, name, price_per_night
FROM Hotels
ORDER BY price_per_night ASC;

-- 18.  Get the top 3 most expensive flights to a destination (e.g., "Paris")
SELECT flight_id, airline, price
FROM Flights
WHERE destination_id = (SELECT destination_id FROM Destinations WHERE name = 'Paris')
ORDER BY price DESC
LIMIT 3;

-- 19.Get all unique countries from the Destinations table
SELECT DISTINCT country
FROM Destinations;

-- 20. Get all flights to multiple destinations (e.g., "Paris", "London", "New York")
SELECT flight_id, airline, price
FROM Flights
WHERE destination_id IN 
    (SELECT destination_id FROM Destinations WHERE name IN ('Paris', 'London', 'New York'));

-- 21.Find all users whose first name starts with "J"
SELECT user_id, first_name, email
FROM User
WHERE first_name LIKE 'J%';

-- 22. Find all bookings that do not have a review
SELECT booking_id, user_id, total_price
FROM Bookings
WHERE booking_id NOT IN (SELECT booking_id FROM Reviews)
AND booking_id IS NOT NULL;

-- 23.Get all users who booked a flight to Paris:

SELECT U.first_name, U.last_name, U.email
FROM User U
JOIN Bookings B ON U.user_id = B.user_id
JOIN Flights F ON B.flight_id = F.flight_id
WHERE F.destination_id = 'PAR001';

-- 24.Find the hotels with a rating greater than or equal to 4.7:

SELECT name, destination_id, price_per_night, rating
FROM Hotels
WHERE rating >= 4.7;

-- 25.Count the number of bookings for each destination:

SELECT D.name AS Destination, COUNT(B.booking_id) AS NumberOfBookings
FROM Destinations D
LEFT JOIN Flights F ON D.destination_id = F.destination_id
LEFT JOIN Bookings B ON F.flight_id = B.flight_id
GROUP BY D.name;

-- 26.Get the details of the flight that costs the highest:
SELECT flight_id, airline, departure_airport, arrival_airport, price
FROM Flights
ORDER BY price DESC
LIMIT 1;

-- 27.Retrieve all reviews for a specific hotel (e.g., "Hotel Paris"):

SELECT R.review_text, R.rating, R.review_date, U.first_name, U.last_name
FROM Reviews R
JOIN User U ON R.user_id = U.user_id
WHERE R.hotel_id = 'HTL001';

-- 28.Get the total number of people who booked flights to 'Dubai' (DXB):

SELECT SUM(B.number_of_people) AS TotalPeople
FROM Bookings B
JOIN Flights F ON B.flight_id = F.flight_id
WHERE F.destination_id = 'DXB007';

-- 29.Find users who have booked flights to both 'New York' and 'Paris':

SELECT U.first_name, U.last_name, U.email
FROM User U
JOIN Bookings B ON U.user_id = B.user_id
JOIN Flights F ON B.flight_id = F.flight_id
WHERE F.destination_id IN ('NYC002', 'PAR001')
GROUP BY U.user_id
HAVING COUNT(DISTINCT F.destination_id) = 2;

-- 30.List the flights that depart after December 1, 2024:

SELECT flight_id, airline, departure_airport, arrival_airport, departure_date
FROM Flights
WHERE departure_date > '2024-12-01';

-- 31.Find the average rating for hotels in 'Tokyo':

SELECT AVG(rating) AS AverageRating
FROM Hotels
WHERE destination_id = 'TOK003';


-- 32. Get the Average Rating of Each Hotel Along with the Number of Reviews
SELECT 
    h.name AS hotel_name, 
    AVG(r.rating) AS average_rating,
    COUNT(r.review_id) AS number_of_reviews
FROM Hotels h
LEFT JOIN Reviews r ON h.hotel_id = r.hotel_id
GROUP BY h.hotel_id
ORDER BY average_rating DESC;

-- 33. Find the Most Expensive Flight for Each Destination
SELECT 
    f.destination_id,
    f.flight_id,
    f.airline,
    f.price
FROM Flights f
WHERE f.price = (
    SELECT MAX(price)
    FROM Flights
    WHERE destination_id = f.destination_id
);
-- 34. Get the Total Revenue Generated by Each Airline

SELECT 
    f.airline,
    SUM(b.total_price) AS total_revenue
FROM Bookings b
JOIN Flights f ON b.flight_id = f.flight_id
GROUP BY f.airline
ORDER BY total_revenue DESC;

-- 35. Get the User with the Most Bookings in the Last 6 Months
SELECT 
    u.user_id,
    u.first_name,
    u.last_name,
    COUNT(b.booking_id) AS number_of_bookings
FROM Bookings b
JOIN User u ON b.user_id = u.user_id
WHERE b.booking_date >= CURRENT_DATE - INTERVAL '6 months'  
GROUP BY u.user_id
ORDER BY number_of_bookings DESC
LIMIT 1;

-- 36.Get the Destination with the Most Expensive Average Hotel Price
SELECT 
    d.name AS destination,
    AVG(h.price_per_night) AS average_hotel_price
FROM Hotels h
JOIN Destinations d ON h.destination_id = d.destination_id
GROUP BY d.destination_id
ORDER BY average_hotel_price DESC
LIMIT 1;

-- 37 Get the Most Popular Hotels (Based on Number of Reviews) in a Destination
-- This query finds the hotels with the most reviews in a given destination.

SELECT 
    h.name AS hotel_name,
    COUNT(r.review_id) AS review_count
FROM Hotels h
LEFT JOIN Reviews r ON h.hotel_id = r.hotel_id
JOIN Destinations d ON h.destination_id = d.destination_id
WHERE d.name = 'Paris'
GROUP BY h.hotel_id
ORDER BY review_count DESC;

-- 38. Get the Number of People Who Booked a Specific Flight
-- This query calculates the total number of people who have booked a specific flight. It assumes that the number_of_people field in the Bookings table refers to how many people are part of a booking.

SELECT 
    f.flight_id,
    SUM(b.number_of_people) AS total_people
FROM Bookings b
JOIN Flights f ON b.flight_id = f.flight_id
WHERE f.flight_id = 'FL123'
GROUP BY f.flight_id;

-- 39. Get the User Who Booked the Most Expensive Hotel in a Given Destination
-- This query finds the user who booked the most expensive hotel in a specific destination, based on total booking price.

SELECT 
    u.first_name, 
    u.last_name,
    h.name AS hotel_name, 
    MAX(b.total_price) AS booking_price
FROM Bookings b
JOIN User u ON b.user_id = u.user_id
JOIN Hotels h ON b.hotel_id = h.hotel_id
JOIN Destinations d ON h.destination_id = d.destination_id
WHERE d.name = 'New York'
GROUP BY u.user_id, h.hotel_id
ORDER BY booking_price DESC
LIMIT 1;


-- 40. Get the Users Who Have Booked Both Flights and Hotels
-- This query finds users who have made bookings for both flights and hotels.

SELECT 
    u.first_name,
    u.last_name,
    u.email
FROM User u
JOIN Bookings b ON u.user_id = b.user_id
WHERE b.flight_id IS NOT NULL AND b.hotel_id IS NOT NULL
GROUP BY u.user_id;

-- 41. Get the Flight with the Most Bookings
-- This query retrieves the flight with the highest number of bookings.
SELECT 
    f.flight_id,
    f.airline,
    COUNT(b.booking_id) AS number_of_bookings
FROM Flights f
JOIN Bookings b ON f.flight_id = b.flight_id
GROUP BY f.flight_id
ORDER BY number_of_bookings DESC
LIMIT 1;

-- 42. Get the Average Hotel Price for Each User's Bookings

SELECT 
    u.first_name,
    u.last_name,
    AVG(h.price_per_night) AS average_hotel_price
FROM Bookings b
JOIN User u ON b.user_id = u.user_id
JOIN Hotels h ON b.hotel_id = h.hotel_id
GROUP BY u.user_id
ORDER BY average_hotel_price DESC;

-- 43. Find Users Who Have Never Booked a Hotel
SELECT 
    u.first_name, 
    u.last_name, 
    u.email
FROM User u
LEFT JOIN Bookings b ON u.user_id = b.user_id
WHERE b.hotel_id IS NULL
GROUP BY u.user_id;

-- 44. Get the Destination with the Most Flights

SELECT 
    d.name AS destination,
    COUNT(f.flight_id) AS number_of_flights
FROM Flights f
JOIN Destinations d ON f.destination_id = d.destination_id
GROUP BY d.destination_id
ORDER BY number_of_flights DESC
LIMIT 1;

-- 45. Get the Users Who Have Made a Booking in the Last 30 Days
-- This query finds users who have made a booking in the past 30 days.

SELECT 
    u.first_name, 
    u.last_name, 
    u.email
FROM User u
JOIN Bookings b ON u.user_id = b.user_id
WHERE b.booking_date >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY u.user_id;

-- 46. Get the Hotels in a Specific Destination with a Rating Above 4.0
-- This query retrieves hotels in a specific destination that have a rating higher than 4.0.

SELECT 
    h.name AS hotel_name, 
    h.price_per_night, 
    h.rating
FROM Hotels h
JOIN Destinations d ON h.destination_id = d.destination_id
WHERE d.name = 'Rome' AND h.rating > 4.0;

-- 47. Get the Average Price for a Flight to Each Destination
-- This query calculates the average price for flights to each destination.
SELECT 
    d.name AS destination,
    AVG(f.price) AS average_flight_price
FROM Flights f
JOIN Destinations d ON f.destination_id = d.destination_id
GROUP BY d.destination_id
ORDER BY average_flight_price DESC;

-- 48.Find the flight details for flights departing from LAX.
SELECT flight_id, airline, departure_airport, arrival_airport, departure_date, arrival_date, price
FROM Flights
WHERE departure_airport = 'LAX';

-- 49.Get all flights that depart after '2024-12-01'
SELECT flight_id, airline, departure_airport, arrival_airport, departure_date, arrival_date 
FROM Flights 
WHERE departure_date > '2024-12-01';

-- 50. Find the highest-rated hotel (based on the average rating)
SELECT hotel_id, AVG(rating) AS average_rating 
FROM Reviews 
GROUP BY hotel_id 
ORDER BY average_rating DESC 
LIMIT 1;












