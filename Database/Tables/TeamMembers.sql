USE Tournaments
GO

CREATE TABLE TeamMembers
(
	id int IDENTITY(1,1)
	,TeamId int NOT NULL
	,PersonId int NOT NULL
	,CONSTRAINT pk_TeamMembers_id PRIMARY KEY (id)
	,CONSTRAINT fk_TeamMembers_PersonId FOREIGN KEY (PersonId) REFERENCES People(id)
	,CONSTRAINT fk_TeamMembers_TeamId FOREIGN KEY (TeamId) REFERENCES Teams(id)
)