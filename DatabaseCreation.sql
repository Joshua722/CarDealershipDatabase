DROP DATABASE IF EXISTS CarDealership;

CREATE DATABASE IF NOT EXISTS CarDealership;

USE CarDealership;

CREATE TABLE `Dealerships`(
`DealershipID` INT AUTO_INCREMENT,
`Name` VARCHAR(50),
`Address` VARCHAR(50),
`Phone` VARCHAR(12),
PRIMARY KEY (`DealershipID`)
);

CREATE TABLE `Vehicles`(
`Make` VARCHAR(50),
`Model` VARCHAR(50),
`Year` INT,
`VIN` VARCHAR(20),
`Sold` BOOLEAN,
PRIMARY KEY (`VIN`)
);

CREATE TABLE `Inventory`(
`DealershipID` INT ,
`VIN` VARCHAR(20)
);

CREATE TABLE `Sales_Contracts`(
`ContractID` INT AUTO_INCREMENT,
`DealershipID` INT,
`VIN` VARCHAR(20),
`Price` DOUBLE,
PRIMARY KEY (`ContractID`),
FOREIGN KEY (VIN) REFERENCES Vehicles(VIN)
);
