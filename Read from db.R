#install.packages("RODBC")
require(RODBC)

db<-odbcConnect("shafeeq",uid="root", pwd="root")
data1<-sqlQuery(db,"select * from students")
print(data1)
