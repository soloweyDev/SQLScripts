CREATE DATABASE AutoLot
GO

USE AutoLot
GO

CREATE TABLE [Inventory]
(
	[CarId] INT PRIMARY KEY IDENTITY NOT NULL,
	[Make] nvarchar(50) NULL,
	[Color] nvarchar(50) NULL,
	[PetName] nvarchar(50) NULL
);
GO

INSERT INTO [Inventory] ([Make], [Color], [PetName])
	VALUES
		(N'VW', N'Black', N'Zippy'),
		(N'Ford', N'Rust', N'Rusty'),
		(N'Saab', N'Black', N'Mel'),
		(N'Yugo', N'Yellow', N'Clunker'),
		(N'BMW', N'Black', N'Bimmer'),
		(N'BMW', N'Green', N'Hank'),
		(N'BMW', N'Pink', N'Pink')
GO

CREATE PROCEDURE GetPetName
	@carID int,
	@petName char(10) output
	AS
	SELECT @petName = PetName FROM Inventory WHERE CarId = @carID
GO

CREATE TABLE [Customers]
(
	[CustID] INT IDENTITY(1, 1) NOT NULL,
	[FirstName] NVARCHAR(50) NULL,
	[LastName] NVARCHAR(50) NULL,
	PRIMARY KEY CLUSTERED ([CustID] ASC)
);
GO

INSERT INTO [Customers] ([FirstName], [LastName])
	VALUES
		(N'Dave', N'Brenner'),
		(N'Matt', N'Wolton'),
		(N'Steve', N'Hagen'),
		(N'Pat', N'Walton')
GO

CREATE TABLE [Orders]
(
	[OrderId] INT NOT NULL PRIMARY KEY IDENTITY,
	[CustId] INT NOT NULL,
	[CarId] INT NOT NULL
);
GO

INSERT INTO [Orders] ([CustId], [CarId])
	VALUES
		(1, 5),
		(2, 1),
		(3, 4),
		(4, 7)
GO