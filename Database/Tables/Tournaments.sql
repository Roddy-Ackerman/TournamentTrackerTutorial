USE Tournaments
GO

CREATE TABLE Tournaments
(
	id int IDENTITY(1,1)
	,TournamentName nvarchar(256) NOT NULL
	,EntryFee money NOT NULL
	,CONSTRAINT pk_Tournaments_id PRIMARY KEY (id)
)