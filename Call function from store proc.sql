

Create Function MultiplytwoNumber
(
 @number1 int,
 @number2 int
)
 Returns int
 AS
 Begin
   Declare @Result int
   Select @Result =@number1*@number2;
   return @Result
End


create procedure CallingFunction
(
@firstNumber int,
@secondNumber int
)
AS 
begin
declare @setval int
select MultiplytwoNumber(@firstNumber,@secondNumber)
end