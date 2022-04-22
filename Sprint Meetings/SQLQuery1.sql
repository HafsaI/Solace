drop table Booking
CREATE TABLE Booking (
    BookingID int IDENTITY(1,1) PRIMARY KEY,
	[Customer Name] varchar(50),
    [Phone Number] nvarchar(50),
    [Price (PKR)] money,
    Address varchar(max),
    Time time(7),
	[Ambulance Type] varchar(50)
);

INSERT INTO Signup values('Shehzad', 'sh123', 'shdriver@gmail.com', 03124589342)
INSERT INTO Signup values('Haseeb', 'hs912', 'hsdriver@gmail.com', 031293492829)
