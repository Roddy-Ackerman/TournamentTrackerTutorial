USE Tournaments
GO

CREATE TABLE Teams
(
	id int IDENTITY(1,1)
	,TeamName nvarchar(100) NOT NULL
	,CONSTRAINT pk_Teams_id PRIMARY KEY (id)
)