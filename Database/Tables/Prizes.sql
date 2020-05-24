USE Tournaments
GO

CREATE TABLE Prizes
(
	id int IDENTITY(1,1) NOT NULL
	,PlaceNumber int NOT NULL
	,PlaceName nvarchar(50) NOT NULL
	,PrizeAmount money NOT NULL DEFAULT 0
	,PrizePercentage float NOT NULL DEFAULT 0
	,CONSTRAINT pk_Prizes_Id PRIMARY KEY (id)
)


