ALTER procedure GOKUL_CAL
@StartDate  date 
AS
BEGIN
--print @StartDate
DECLARE @i INT = 0;
--DECLARE @J INT = 0;
while(@i<=30)
BEGIN
--while(@J<=12)
--begin
DECLARE @caldate  DATE  = dateadd(DAY, @i, @StartDate)
print @caldate
set @i=@i+1
--SET @J=@J+1
--end
END
END
 EXEC GOKUL_CAL '2022-01-01'

--print 'rgfg'
