CREATE PROC [uspTempTableDemo] AS 
create table #T1  (
	c1 int,
	c2 varchar(100)
)
with (distribution=replicate)

