USE Tournaments
GO

CREATE TABLE Matchups
(
	id int IDENTITY(1,1)
	,WinnerId int NOT NULL
	,MatchupRound int NOT NULL
	,CONSTRAINT pk_Matchups_id PRIMARY KEY (id)
	,CONSTRAINT fk_Matchups_PersonId FOREIGN KEY (WinnerId) REFERENCES Teams(id)
)
