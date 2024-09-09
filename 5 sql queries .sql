--Find all Premium members
SELECT m.MemberID, m.FirstName, m.LastName, ms.MembershipType
FROM Members m
JOIN Memberships ms ON m.MembershipID = ms.MembershipID
WHERE ms.MembershipType = 'Premium';




--Count members by membership type
SELECT ms.MembershipType, COUNT(m.MemberID) AS NumberOfMembers
FROM Members m
JOIN Memberships ms ON m.MembershipID = ms.MembershipID
GROUP BY ms.MembershipType;




--Count member attendance within a specific date range
SELECT m.MemberID, m.FirstName, m.LastName, 
       COUNT(a.AttendanceID) as AttendanceCount
FROM Members m
LEFT JOIN MemberAttendance a ON m.MemberID = a.MemberID
    AND a.AttendanceDate BETWEEN '2023-01-01' AND '2023-02-17'
GROUP BY m.MemberID, m.FirstName, m.LastName
ORDER BY m.MemberID;




--Sum member payments by payment method
SELECT m.MemberID, m.FirstName, m.LastName, p.PaymentMethod, SUM(p.Amount) AS TotalPayments
FROM Members m
JOIN Payments p ON m.MemberID = p.MemberID
GROUP BY m.MemberID, m.FirstName, m.LastName, p.PaymentMethod
ORDER BY m.MemberID, p.PaymentMethod;




--List of equipment that has maintenance from January 01, 2023 to March 05, 2023
SELECT e.EquipmentName, em.MaintenanceDate, em.MaintenanceDetails
FROM Equipment e
JOIN EquipmentMaintenance em ON e.EquipmentID = em.EquipmentID
WHERE em.MaintenanceDate BETWEEN '2023-01-01' AND '2023-03-05';


