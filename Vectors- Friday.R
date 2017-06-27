Physics <- c (5, 5, 5)
Chemistry <- c (42, 62, 42)
Maths <- c (72, 71, 93)

print (Result <- rbind(Physics, Chemistry, Maths))


# print (Result <- cbind(Physics, Chemistry, Maths))

print (Result [1,2])
print (Result [1,])
print (Result [1,c(1,3)])


rownames(Result) <-c ("Shafeeq", "Peter", "Smith")
colnames(Result) <- c ("Physics", "Chemistry", "Maths")

print (Result ["Peter", c("Physics", "Maths")])

print (rowSums(Result))
print (colSums(Result))




print("")
Result1 <- function(X)
{
  R <- sum(X)
  P <- R * 100/150
  
  if (P > 60)
    "Pass"
  else
    "Fail"
}
H <- apply(Result, 1, Result1)
print(H)



