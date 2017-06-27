require(graphics)
pairs(OrchardSprays, main = "OrchardSprays data")



#print (max(OrchardSprays["decrease"]))



s<- rbind(OrchardSprays)
print(s[which.max(s[,1]),])


#View(OrchardSprays)
