CREATE DATABASE Ambulance  
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