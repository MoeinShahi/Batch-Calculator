@ECHO off
ECHO ---------Welcome to calculator CLI app USER : %USERNAME% ---------
ECHO ---THIS IS ADDITION---ADDS TWO NUMBERS---
SET /P a=Enter a number!
SET /P b=Enter another number!
SET /A result=%a% + %b%
ECHO The result of %a% + %b% is %result%
PAUSE