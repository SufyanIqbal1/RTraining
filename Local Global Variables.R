ABC <- function(A,B)
{
  C = A + B
  print (C)
}
ABC(2,7)


do.call(ABC,list(7,8))




f <- function (X)
{
  A = X (5,7)
  B = paste ("Result:", A)
  return(B)
}

print(f(ABC))


G <- function()
{
  P <- function(A,B)
  {
    C = A + B
    B = paste ("Result:", C)
    return (B)
  }
  return (P)
}
X = G()
print (X(10,20))




do.call(function(A,B)
{
  print (A+B)
}, list(5,1))





K <- 20
X <- function ()
{
  print(K) 
  K <<- 15
  
  ABC <- function()
  {
    print (K)
    K <<-10
  }
  
  ABC()
  print (K)
}
X()

 

