$q1 = ("https://github.com/vaishu3096/repo_2/blob/master/test.sql")
echo $q1
Invoke-Sqlcmd -InputFile "$q1"  -ServerInstance "CHNMCT306796D\SQLEXPRESS" -database "master"
