USE Tournaments
GO

CREATE TABLE People
(
	id int IDENTITY(1,1) NOT NULL
	,FirstName nvarchar(100) NOT NULL
	,LastName nvarchar(100) NOT NULL
	,EmailAddress nvarchar(200) NOT NULL
	,CellPhoneNumber varchar(20)
	,CONSTRAINT pk_People_id PRIMARY KEY (id)
)