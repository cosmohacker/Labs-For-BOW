use mdb;

CREATE TABLE computer(
Computer_Id	int PRIMARY KEY,
Computer_UID varchar(15) UNIQUE,
Name varchar(50),
Brand varchar(50),
Model varchar(50),
OS varchar(50),
IP varchar(50),
Proprietor varchar(50),
);

INSERT INTO computer (Computer_Id, Computer_UID, Name, Brand, Model, OS, IP, Proprietor)
VALUES
(1, 'ABC123', 'Computer 1', 'Dell', 'Inspiron', 'Windows 10', '192.168.0.1', 'John Smith'),
(2, 'DEF456', 'Computer 2', 'HP', 'Pavilion', 'Windows 11', '192.168.0.2', 'Jane Doe'),
(3, 'GHI789', 'Computer 3', 'Lenovo', 'ThinkPad', 'Ubuntu', '192.168.0.3', 'Bob Johnson'),
(4, 'JKL012', 'Computer 4', 'Apple', 'MacBook Air', 'macOS', '192.168.0.4', 'Alice Thompson'),
(5, 'MNO345', 'Computer 5', 'Asus', 'ZenBook', 'Windows 10', '192.168.0.5', 'James Lee'),
(6, 'PQR678', 'Computer 6', 'Acer', 'Predator', 'Windows 11', '192.168.0.6', 'Emily Chen'),
(7, 'STU901', 'Computer 7', 'MSI', 'GL65', 'Windows 10', '192.168.0.7', 'Daniel Kim'),
(8, 'VWX234', 'Computer 8', 'Dell', 'Latitude', 'Windows 11', '192.168.0.8', 'Karen Nguyen'),
(9, 'YZA567', 'Computer 9', 'HP', 'EliteBook', 'Windows 10', '192.168.0.9', 'Michael Davis'),
(10, 'BCD890', 'Computer 10', 'Lenovo', 'IdeaPad', 'Windows 11', '192.168.0.10', 'Sara Hernandez');


