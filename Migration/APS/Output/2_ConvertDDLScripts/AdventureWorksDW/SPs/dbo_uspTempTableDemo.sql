CREATE PROC aw.[uspTempTableDemo] AS 
create table #T1  (
	c1 int,
	c2 varchar(100)
)
with (distribution=ROUND_ROBIN)


