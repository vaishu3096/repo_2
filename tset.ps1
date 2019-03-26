$q1 = ("C:\Users\vaishnavi.ar\Desktop\testfolder\test.sql")
echo $q1
Invoke-Sqlcmd -InputFile "$q1"  -ServerInstance "CHNMCT306796D\SQLEXPRESS" -database "master"
