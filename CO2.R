View(CO2)

require(graphics)
pairs(CO2, main = "CO2 data")

s<- rbind(CO2)
print(s[which.max(s[,1]),])

print(class("plant"))


typeof(CO2)
class(CO2)
sapply(CO2, typeof)
sapply(CO2, attributes)
attributes(CO2)
names(CO2)

print(s[mean(s[,5]),])

?mean