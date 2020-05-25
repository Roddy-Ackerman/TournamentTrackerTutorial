USE Tournaments
GO

CREATE TABLE MatchupEntries
(
	id int IDENTITY(1,1)
	,MatchupId int NOT NULL
	,ParentMatchupId int
	,TeamCompetingId int NOT NULL
	,Score int NOT NULL
	,CONSTRAINT pk_MatchupEntries_id PRIMARY KEY (id)
	,CONSTRAINT fk_MatchupEntries_MatchupId FOREIGN KEY (MatchupId) REFERENCES Matchups(id)
)