-- ALL DATA ARE FICTITIOUS

INSERT INTO User (username, password, full_name, email, phone_number, address, city, province, country)
VALUES
    ('adiputra', 'password123', 'Adi Putra', 'adiputra@example.com', '08123456789', 'Jl. Sudirman No. 1', 'Jakarta', 'DKI Jakarta', 'Indonesia'),
    ('intan', 'password456', 'Intan Sari', 'intan@example.com', '0821567890', 'Jl. Diponegoro No. 2', 'Bandung', 'Jawa Barat', 'Indonesia'),
    ('mahesa', 'password789', 'Mahesa Pratama', 'mahesa@example.com', '0831789012', 'Jl. Merdeka No. 3', 'Surabaya', 'Jawa Timur', 'Indonesia');

INSERT INTO Destination (city, province, country, description, image_url)
VALUES
    ('Jakarta', 'DKI Jakarta', 'Indonesia', 'Capital city of Indonesia', 'jakarta_image.jpg'),
    ('Bali', 'Bali', 'Indonesia', 'Island paradise', 'bali_image.jpg'),
    ('Yogyakarta', 'Yogyakarta', 'Indonesia', 'Cultural city', 'yogyakarta_image.jpg');

INSERT INTO Attraction (destination_id, name, description, price, image_url, opening_hours, address)
VALUES
    (1, 'Monas', 'National Monument', 10000, 'monas_image.jpg', '08:00 - 17:00', 'Jl. Medan Merdeka Selatan'),
    (1, 'Ancol Dreamland', 'Amusement park', 20000, 'ancol_image.jpg', '09:00 - 18:00', 'Jl. Lodan Timur'),
    (2, 'Uluwatu Temple', 'Hindu temple', 20000, 'uluwatu_temple_image.jpg', '07:00 - 19:00', 'Jl. Uluwatu'),
    (2, 'Tanah Lot Temple', 'Hindu temple', 15000, 'tanah_lot_image.jpg', '06:00 - 20:00', 'Jl. Tanah Lot'),
    (3, 'Prambanan Temple', 'Hindu-Buddhist temple complex', 30000, 'prambanan_image.jpg', '08:00 - 17:00', 'Jl. Piyungan');

INSERT INTO Ticket (type, destination_id, attraction_id, price, purchase_date, expiration_date)
VALUES
    ('attraction', 1, 1, 10000, '2024-10-25', '2024-11-25'),
    ('attraction', 1, 2, 20000, '2024-10-25', '2024-11-25'),
    ('attraction', 2, 3, 20000, '2024-10-25', '2024-11-25'),
    ('attraction', 2, 4, 15000, '2024-10-25', '2024-11-25'),
    ('attraction', 3, 5, 30000, '2024-10-25', '2024-11-25');

INSERT INTO Booking (user_id, ticket_id, booking_date, status)
VALUES
    (1, 1, '2024-10-25', 'confirmed'),
    (1, 2, '2024-10-25', 'confirmed'),
    (2, 3, '2024-10-25', 'confirmed'),
    (2, 4, '2024-10-25', 'confirmed'),
    (3, 5, '2024-10-25', 'confirmed');

INSERT INTO TravelAgent (name, description, contact_info, image_url)
VALUES
    ('Traveloka', 'Online travel agent', '021-1234567', 'traveloka_image.jpg'),
    ('Pegipegi', 'Online travel agent', '021-7890123', 'pegipegi_image.jpg'),
    ('Tiket.com', 'Online travel agent', '021-4567890', 'tiket_com_image.jpg');
