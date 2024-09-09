CREATE TABLE Memberships (
  MembershipID INT PRIMARY KEY,
  MembershipType VARCHAR(50),
  Price DECIMAL(10, 2),
  DurationMonths INT
);

CREATE TABLE Members (
  MemberID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth DATE,
  ContactInfo VARCHAR(100),
  MembershipID INT,
  MembershipStartDate DATE,
  MembershipEndDate DATE,
  FOREIGN KEY (MembershipID) REFERENCES Memberships(MembershipID)
);

CREATE TABLE Staff (
  StaffID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Position VARCHAR(50),
  HireDate DATE,
  ContactInfo VARCHAR(100)
);

CREATE TABLE Equipment (
  EquipmentID INT PRIMARY KEY,
  EquipmentName VARCHAR(50),
  PurchaseDate DATE,
  Condition VARCHAR(50)
);

CREATE TABLE MemberAttendance (
  AttendanceID INT PRIMARY KEY,
  MemberID INT,
  AttendanceDate DATE,
  FOREIGN KEY (MemberID) REFERENCES Members(MemberID)
);

CREATE TABLE StaffAttendance (
  AttendanceID INT PRIMARY KEY,
  StaffID INT,
  AttendanceDate DATE,
  FOREIGN KEY (StaffID) REFERENCES Staff(StaffID)
);

CREATE TABLE Payments (
  PaymentID INT PRIMARY KEY,
  MemberID INT,
  Amount DECIMAL(10, 2),
  PaymentDate DATE,
  PaymentMethod VARCHAR(50),
  FOREIGN KEY (MemberID) REFERENCES Members(MemberID)
);

CREATE TABLE EquipmentMaintenance (
  MaintenanceID INT PRIMARY KEY,
  EquipmentID INT,
  MaintenanceDate DATE,
  MaintenanceDetails VARCHAR(100),
  FOREIGN KEY (EquipmentID) REFERENCES Equipment(EquipmentID)
);
