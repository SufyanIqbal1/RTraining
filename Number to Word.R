

ones <- function (A){
    switch(A,"one", "two", "three", "four", "five","six", "seven", "eight", "nine", "ten", "eleven","twelve", "thirteen", 
           "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen")
  
}

ty <- function (Tys){
  switch(Tys, "ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety")
}


num<-as.numeric(readline("Enter any number:"))

word<-" "

if (num>=1000 & num<10000){
  word <- paste(ones( num/1000) , "Thousand")
  num <- num%%1000
  
}


if (num>=100 & num<1000){
     word <- paste(word,ones( num/100) , "Hundred")
     num <- num%%100

}
if (num>20 & num<100)
  {
  
    word <- paste(word,(ty(num/10)))
    word <- paste(word,ones(num%%10))


}
if (num>0 & num<20){
  word <- paste(word,ones(num))
  
}

print(word)



