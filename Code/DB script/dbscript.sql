/*CREATE DATABASE Ambulance  
GO  
USE Ambulance  
GO

CREATE TABLE dbo.Signup  
   (UserID int IDENTITY(1,1) PRIMARY KEY NOT NULL,  
   FirstName varchar(50) NOT NULL,  
   [Password] varchar(50) NOT NULL,  
   Email varchar(50) NULL,
   PhoneNumber nvarchar(50) NULL)  
GO 


CREATE TABLE dbo.Booking  
   (BookingID int IDENTITY(1,1) PRIMARY KEY NOT NULL,  
   PhoneNumber nvarchar(50) NOT NULL,    
   [Price(PKR)] money NOT NULL,
   [Address] varchar(max) NOT NULL,
   [Time] time(7) NOT NULL, 
   AmbulanceType varchar(50) NOT NULL)  
GO


 CREATE TABLE Drivers (
    DriverID int IDENTITY(1,1) PRIMARY KEY,
	[Driver Name] varchar(50),
	Email varchar(50),
	[Password] varchar(50),
    [Phone Number] nvarchar(50)
);

INSERT INTO Drivers values('Shehzad', 'shahjamal@solace.com', 'sh123', 03124589342)
INSERT INTO Drivers values('Haseeb',  'harisnam@solace.com', 'hs912', 031293492829) */

drop table Booking
CREATE TABLE Booking (
    BookingID int IDENTITY(1,1) PRIMARY KEY,
	[Customer Name] varchar(50),
    [Phone Number] nvarchar(50),
    [Price (PKR)] money,
    Address varchar(max),
    Time time(7),
	[Ambulance Type] varchar(50),
	Completed BIT NOT NULL DEFAULT 0
);
