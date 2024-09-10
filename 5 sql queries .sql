-- Find all Premium members
SELECT Members.MemberID, Members.FirstName, Members.LastName, Memberships.MembershipType
FROM Members
JOIN Memberships ON Members.MembershipID = Memberships.MembershipID
WHERE Memberships.MembershipType = 'Premium';

-- Count members by membership type
SELECT Memberships.MembershipType, COUNT(Members.MemberID) AS NumberOfMembers
FROM Members
JOIN Memberships ON Members.MembershipID = Memberships.MembershipID
GROUP BY Memberships.MembershipType;

-- Count member attendance within a specific date range
SELECT Members.MemberID, Members.FirstName, Members.LastName, 
       COUNT(MemberAttendance.AttendanceID) as AttendanceCount
FROM Members
LEFT JOIN MemberAttendance ON Members.MemberID = MemberAttendance.MemberID
    AND MemberAttendance.AttendanceDate BETWEEN '2023-01-01' AND '2023-02-17'
GROUP BY Members.MemberID, Members.FirstName, Members.LastName
ORDER BY Members.MemberID;

-- Sum member payments by payment method
SELECT Members.MemberID, Members.FirstName, Members.LastName, Payments.PaymentMethod, SUM(Payments.Amount) AS TotalPayments
FROM Members
JOIN Payments ON Members.MemberID = Payments.MemberID
GROUP BY Members.MemberID, Members.FirstName, Members.LastName, Payments.PaymentMethod
ORDER BY Members.MemberID, Payments.PaymentMethod;

-- List of equipment that has maintenance from January 01, 2023 to March 05, 2023
SELECT Equipment.EquipmentName, EquipmentMaintenance.MaintenanceDate, EquipmentMaintenance.MaintenanceDetails
FROM Equipment
JOIN EquipmentMaintenance ON Equipment.EquipmentID = EquipmentMaintenance.EquipmentID
WHERE EquipmentMaintenance.MaintenanceDate BETWEEN '2023-01-01' AND '2023-03-05';
