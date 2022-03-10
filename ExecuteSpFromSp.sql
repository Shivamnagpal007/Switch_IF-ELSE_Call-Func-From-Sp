CREATE PROCEDURE Sproc1
    @ID int
AS
BEGIN  
    SELECT * From Employees Where empId > @ID
END
GO




Create PROCEDURE SProc2
AS
BEGIN
    SET NOCOUNT ON;
    Declare @MyID int = 7
    Declare @Result int
    Exec @Result = SProc1 @MyID
END