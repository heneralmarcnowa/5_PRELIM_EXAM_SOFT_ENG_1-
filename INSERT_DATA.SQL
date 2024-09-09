INSERT INTO Memberships (MembershipID, MembershipType, Price, DurationMonths)
VALUES
(1, 'Basic', 1500.00, 1),
(2, 'Standard', 4000.00, 3),
(3, 'Premium', 7000.00, 6);

INSERT INTO Members (MemberID, FirstName, LastName, DateOfBirth, ContactInfo, MembershipID, MembershipStartDate, MembershipEndDate)
VALUES
(1, 'John', 'Doe', '1990-01-01', 'john.doe@example.com', 2, '2023-07-15', '2023-10-15'),
(2, 'Jane', 'Smith', '1985-05-15', 'jane.smith@example.com', 1, '2023-03-01', '2023-04-01'),
(3, 'Mike', 'Johnson', '1992-07-20', 'mike.johnson@example.com', 3, '2023-11-01', '2024-05-01'),
(4, 'Emily', 'Davis', '1988-09-10', 'emily.davis@example.com', 2, '2023-09-01', '2023-12-01'),
(5, 'Sarah', 'Brown', '1995-11-25', 'sarah.brown@example.com', 1, '2023-05-15', '2023-06-15'),
(6, 'Chris', 'Wilson', '1991-03-15', 'chris.wilson@example.com', 3, '2023-02-01', '2023-08-01'),
(7, 'Anna', 'Taylor', '1987-08-22', 'anna.taylor@example.com', 2, '2023-10-01', '2024-01-01'),
(8, 'David', 'Anderson', '1993-12-05', 'david.anderson@example.com', 1, '2023-06-15', '2023-07-15'),
(9, 'Laura', 'Thomas', '1994-04-18', 'laura.thomas@example.com', 3, '2023-04-01', '2023-10-01'),
(10, 'James', 'Jackson', '1989-06-30', 'james.jackson@example.com', 2, '2023-08-15', '2023-11-15'),
(11, 'Linda', 'White', '1996-02-14', 'linda.white@example.com', 1, '2023-01-01', '2023-02-01'),
(12, 'Robert', 'Harris', '1990-11-11', 'robert.harris@example.com', 3, '2023-12-01', '2024-06-01'),
(13, 'Karen', 'Martin', '1986-03-03', 'karen.martin@example.com', 2, '2023-05-01', '2023-08-01'),
(14, 'Michael', 'Thompson', '1991-05-25', 'michael.thompson@example.com', 1, '2023-09-15', '2023-10-15'),
(15, 'Jessica', 'Garcia', '1993-07-07', 'jessica.garcia@example.com', 3, '2023-03-15', '2023-09-15'),
(16, 'Daniel', 'Martinez', '1988-09-19', 'daniel.martinez@example.com', 2, '2023-06-01', '2023-09-01'),
(17, 'Nancy', 'Robinson', '1995-11-30', 'nancy.robinson@example.com', 1, '2023-02-15', '2023-03-15'),
(18, 'Paul', 'Clark', '1992-01-20', 'paul.clark@example.com', 3, '2023-10-15', '2024-04-15'),
(19, 'Susan', 'Rodriguez', '1987-03-10', 'susan.rodriguez@example.com', 2, '2023-07-01', '2023-10-01'),
(20, 'Steven', 'Lewis', '1994-05-05', 'steven.lewis@example.com', 1, '2023-11-15', '2023-12-15');

INSERT INTO Staff (StaffID, FirstName, LastName, Position, HireDate, ContactInfo)
VALUES
(1, 'Alice', 'Williams', 'Manager', '2020-01-01', 'alice.williams@example.com'),
(2, 'Bob', 'Miller', 'Trainer', '2021-02-15', 'bob.miller@example.com'),
(3, 'Charlie', 'Brown', 'Trainer', '2021-03-20', 'charlie.brown@example.com'),
(4, 'Diana', 'Moore', 'Receptionist', '2022-04-10', 'diana.moore@example.com'),
(5, 'Edward', 'Taylor', 'Cleaner', '2022-05-25', 'edward.taylor@example.com');

INSERT INTO Equipment (EquipmentID, EquipmentName, PurchaseDate, Condition)
VALUES
(1, 'Treadmill', '2020-01-01', 'Good'),
(2, 'Elliptical', '2020-02-01', 'Excellent'),
(3, 'Stationary Bike', '2020-03-01', 'Good'),
(4, 'Rowing Machine', '2020-04-01', 'Fair'),
(5, 'Dumbbells', '2020-05-01', 'Excellent'),
(6, 'Barbells', '2020-06-01', 'Good'),
(7, 'Kettlebells', '2020-07-01', 'Good'),
(8, 'Resistance Bands', '2020-08-01', 'Excellent'),
(9, 'Medicine Balls', '2020-09-01', 'Good'),
(10, 'Jump Ropes', '2020-10-01', 'Fair'),
(11, 'Yoga Mats', '2020-11-01', 'Good'),
(12, 'Foam Rollers', '2020-12-01', 'Excellent'),
(13, 'Pull-up Bars', '2021-01-01', 'Good'),
(14, 'Weight Benches', '2021-02-01', 'Fair'),
(15, 'Squat Racks', '2021-03-01', 'Excellent');

INSERT INTO MemberAttendance (AttendanceID, MemberID, AttendanceDate)
VALUES
(1, 5, '2023-01-15'),
(2, 12, '2023-01-16'),
(3, 3, '2023-01-17'),
(4, 18, '2023-01-18'),
(5, 9, '2023-01-19'),
(6, 1, '2023-01-20'),
(7, 14, '2023-01-21'),
(8, 7, '2023-01-22'),
(9, 20, '2023-01-23'),
(10, 11, '2023-01-24'),
(11, 6, '2023-01-25'),
(12, 16, '2023-01-26'),
(13, 2, '2023-01-27'),
(14, 8, '2023-01-28'),
(15, 19, '2023-01-29'),
(16, 4, '2023-01-30'),
(17, 13, '2023-01-31'),
(18, 10, '2023-02-01'),
(19, 15, '2023-02-02'),
(20, 17, '2023-02-03'),
(21, 5, '2023-02-04'),
(22, 1, '2023-02-05'),
(23, 12, '2023-02-06'),
(24, 7, '2023-02-07'),
(25, 3, '2023-02-08'),
(26, 18, '2023-02-09'),
(27, 9, '2023-02-10'),
(28, 14, '2023-02-11'),
(29, 20, '2023-02-12'),
(30, 6, '2023-02-13'),
(31, 11, '2023-02-14'),
(32, 16, '2023-02-15'),
(33, 2, '2023-02-16'),
(34, 8, '2023-02-17'),
(35, 19, '2023-02-18'),
(36, 4, '2023-02-19'),
(37, 13, '2023-02-20'),
(38, 10, '2023-02-21'),
(39, 15, '2023-02-22'),
(40, 17, '2023-02-23'),
(41, 5, '2023-02-24'),
(42, 1, '2023-02-25'),
(43, 12, '2023-02-26'),
(44, 7, '2023-02-27'),
(45, 3, '2023-02-28'),
(46, 18, '2023-03-01'),
(47, 9, '2023-03-02'),
(48, 14, '2023-03-03'),
(49, 20, '2023-03-04'),
(50, 6, '2023-03-05');

INSERT INTO StaffAttendance (AttendanceID, StaffID, AttendanceDate)
VALUES
(1, 1, '2023-01-15'), (2, 2, '2023-01-15'), (3, 3, '2023-01-15'), (4, 4, '2023-01-15'), (5, 5, '2023-01-15'),
(6, 1, '2023-01-20'), (7, 2, '2023-01-20'), (8, 3, '2023-01-20'), (9, 4, '2023-01-20'), (10, 5, '2023-01-20'),
(11, 1, '2023-01-25'), (12, 2, '2023-01-25'), (13, 3, '2023-01-25'), (14, 4, '2023-01-25'), (15, 5, '2023-01-25'),
(16, 1, '2023-01-30'), (17, 2, '2023-01-30'), (18, 3, '2023-01-30'), (19, 4, '2023-01-30'), (20, 5, '2023-01-30'),
(21, 1, '2023-02-04'), (22, 2, '2023-02-04'), (23, 3, '2023-02-04'), (24, 4, '2023-02-04'), (25, 5, '2023-02-04'),
(26, 1, '2023-02-09'), (27, 2, '2023-02-09'), (28, 3, '2023-02-09'), (29, 4, '2023-02-09'), (30, 5, '2023-02-09'),
(31, 1, '2023-02-14'), (32, 2, '2023-02-14'), (33, 3, '2023-02-14'), (34, 4, '2023-02-14'), (35, 5, '2023-02-14'),
(36, 1, '2023-02-19'), (37, 2, '2023-02-19'), (38, 3, '2023-02-19'), (39, 4, '2023-02-19'), (40, 5, '2023-02-19'),
(41, 1, '2023-02-24'), (42, 2, '2023-02-24'), (43, 3, '2023-02-24'), (44, 4, '2023-02-24'), (45, 5, '2023-02-24'),
(46, 1, '2023-03-01'), (47, 2, '2023-03-01'), (48, 3, '2023-03-01'), (49, 4, '2023-03-01'), (50, 5, '2023-03-01'),
(51, 1, '2023-03-05'), (52, 2, '2023-03-05'), (53, 3, '2023-03-05'), (54, 4, '2023-03-05'), (55, 5, '2023-03-05');

INSERT INTO Payments (PaymentID, MemberID, Amount, PaymentDate, PaymentMethod)
VALUES
(1, 1, 4000.00, '2023-07-15', 'Credit Card'),
(2, 2, 1500.00, '2023-03-01', 'Debit Card'),
(3, 3, 7000.00, '2023-11-01', 'Bank Transfer'),
(4, 4, 4000.00, '2023-09-01', 'Credit Card'),
(5, 5, 1500.00, '2023-05-15', 'PayPal'),
(6, 6, 7000.00, '2023-02-01', 'Credit Card'),
(7, 7, 4000.00, '2023-10-01', 'Debit Card'),
(8, 8, 1500.00, '2023-06-15', 'Bank Transfer'),
(9, 9, 7000.00, '2023-04-01', 'Credit Card'),
(10, 10, 4000.00, '2023-08-15', 'PayPal'),
(11, 11, 1500.00, '2023-01-01', 'Debit Card'),
(12, 12, 7000.00, '2023-12-01', 'Credit Card'),
(13, 13, 4000.00, '2023-05-01', 'Bank Transfer'),
(14, 14, 1500.00, '2023-09-15', 'PayPal'),
(15, 15, 7000.00, '2023-03-15', 'Credit Card'),
(16, 16, 4000.00, '2023-06-01', 'Debit Card'),
(17, 17, 1500.00, '2023-02-15', 'Bank Transfer'),
(18, 18, 7000.00, '2023-10-15', 'Credit Card'),
(19, 19, 4000.00, '2023-07-01', 'PayPal'),
(20, 20, 1500.00, '2023-11-15', 'Debit Card');

INSERT INTO EquipmentMaintenance (MaintenanceID, EquipmentID, MaintenanceDate, MaintenanceDetails)
VALUES
(1, 1, '2023-01-15', 'Regular checkup and lubrication'),
(2, 4, '2023-02-01', 'Belt replacement'),
(3, 2, '2023-02-15', 'Display repair'),
(4, 7, '2023-03-01', 'Handle grip replacement'),
(5, 3, '2023-03-15', 'Pedal replacement'),
(6, 9, '2023-04-01', 'Rebalancing and inflation'),
(7, 5, '2023-04-15', 'Rust removal and repainting'),
(8, 11, '2023-05-01', 'Deep cleaning'),
(9, 6, '2023-05-15', 'Weight recalibration'),
(10, 13, '2023-06-01', 'Bolt tightening and stability check');