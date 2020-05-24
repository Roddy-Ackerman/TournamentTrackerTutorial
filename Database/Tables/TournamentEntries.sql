USE Tournaments
GO

CREATE TABLE TournamentEntries
(
	id int IDENTITY(1,1)
	,TournamentId int NOT NULL
	,TeamId int NOT NULL
	,CONSTRAINT pk_TournamentEntries_id PRIMARY KEY (id)
	,CONSTRAINT fk_TournamentEntries_TournamentId FOREIGN KEY (TournamentId) REFERENCES Tournaments(id)
	,CONSTRAINT fk_TournamentEntries_TeamId FOREIGN KEY (TeamId) REFERENCES Teams(id)
)