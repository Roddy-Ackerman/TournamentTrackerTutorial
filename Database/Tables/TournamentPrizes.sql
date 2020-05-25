USE Tournaments
GO

CREATE TABLE TournamentPrizes(
	id int IDENTITY(1,1) NOT NULL
	,TournamentId int NOT NULL
	,PrizeId int NOT NULL
	,CONSTRAINT pk_TournamentPrizes_id PRIMARY KEY (id)
	,CONSTRAINT fk_Prizes_PrizeId FOREIGN KEY (PrizeId) REFERENCES Prizes(id)
	,CONSTRAINT fk_Prizes_TournamentId FOREIGN KEY (TournamentId) REFERENCES Tournaments(id)
)