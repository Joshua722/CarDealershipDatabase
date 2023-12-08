USE CarDealership;

INSERT INTO Dealerships(Name,Address,Phone)
VALUES
	('Gotham City', '432 Wayne St', '555-1234'),
    ('Bikini Bottom', '432 Sandy Cheeks', '555-5678'),
    ('123 Cars', '789 Pine Blvd', '555-9012');
    
INSERT INTO Vehicles (Make, Model, Year, VIN, Sold)
VALUES
    ('Batmobile', 'Tumbler', 2023, 'GTHM1234567890001', FALSE),
    ('Batcycle', 'Nightblade', 2022, 'GTHM9876543210002', TRUE),
    ('Patty Wagon', 'Kelpo Cruiser', 2021, 'BB1234567890003', FALSE),
    ('Jellyfish 5000', 'Bubble Racer', 2023, 'BB9876543210004', FALSE),
    ('Speedster', 'Turbo X', 2022, '123C1234567890005', TRUE),
    ('EcoSaver', 'Green Machine', 2023, '123C9876543210006', FALSE);

INSERT INTO Inventory(DealershipID,VIN)
VALUES
	(1, 'GTHM1234567890001'),
    (2, 'GTHM9876543210002'),
    (3, 'BB1234567890003'),
    (4, 'BB9876543210004'),
    (5, '123C1234567890005'),
    (6, '123C9876543210006');
    
INSERT INTO Sales_Contracts(DealershipID,VIN,Price)
VALUES
	(1, 'GTHM1234567890001',4302.00),
    (2, 'GTHM9876543210002',124302.00),
    (3, 'BB1234567890003',433102.00),
    (4, 'BB9876543210004',43451302.00),
    (5, '123C1234567890005',4412302.00),
    (6, '123C9876543210006',75402.00);