ones <- function (A)
{
  return(switch(A,"One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine"))
}

teens <- function (A)
{
  return(switch(A,"Ten", "Eleven","Twelve", "Thirteen", "Fourteen", "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen"))
}

ty <- function (A)
{
  switch(Tys, "Ten", "Twenty", "Thirty", "Forty", "Fifty", "Sixty", "Seventy", "Eighty", "Ninety")
}

Bill<-as.numeric(readline("Enter The Total Amount:"))

Cash <-as.numeric(readline("Enter The Amount Given:"))

Change <- Cash - Bill

print (sprintf("Total Change To Be Given: £ %s", Change))


if (floor (Change/50) > 0)
{
  print (sprintf("£50: %d", floor(Change/50)))
  Change <- Change %% 50
}

if (floor (Change/20) > 0)
{
  print (sprintf("£20: %d", floor(Change/20)))
  Change <- Change %% 20
}

if (floor (Change/10) > 0)
{
  print (sprintf("£10: %d", floor(Change/10)))
  Change <- Change %% 10
}

if (floor (Change/5) > 0)
{
  print (sprintf("£5: %d", floor(Change/5)))
  Change <- Change %% 5
}

if (floor (Change/2) > 0)
{
  print (sprintf("£2: %d", floor(Change/2)))
  Change <- Change %% 2
}

if (floor (Change/1) > 0)
{
  print (sprintf("£1: %d", floor(Change/1)))
  Change <- Change %% 1
}

if (floor (Change/0.50) > 0)
{
  print (sprintf("£0.50: %d", floor(Change/0.50)))
  Change <- Change %% 0.50
}

if (floor (Change/0.20) > 0)
{
  print (sprintf("£0.20: %d", floor(Change/0.20)))
  Change <- Change %% 0.20
}

if (floor (Change/0.10) > 0)
{
  print (sprintf("£0.50: %d", floor(Change/0.5)))
  Change <- Change %% 0.10
}

if (floor (Change/0.05) > 0)
{
  print (sprintf("£0.05: %d", floor(Change/0.05)))
  Change <- Change %% 0.05
}

if (floor (Change/0.02) > 0)
{
  print (sprintf("£0.02: %d", floor(Change/0.02)))
  Change <- Change %% 0.02
}

if (floor (Change/0.01) > 0)
{
  print (sprintf("£0.01: %d", floor(Change/0.01)))
  Change <- Change %% 0.01
}






WordChange <- function(B)
{
  Chnage <- trunc(B)
  Pence <- (B %% 1)*100
  
  WordPound <- NULL
  WordPence <- NULL
}

Change <- Cash - Bill

if (Change>=1000 & Change<10000)
{
  WordPound <- paste(ones( Change/1000) , "Thousand")
  Change <- Change%%1000
  
}


if (Change>=100 & Change<1000)
{
  WordPound <- paste(word,ones( Change/100) , "Hundred")
  Change <- Change%%100
  
}

if (Change>20 & Change<100)
{
  WordPound <- paste(word,(ty(Change%%10)))
}
  else
  {
    X = trunc(Change/10)
    WordPound <- paste (WordPound, ty(X))
    Change = Change%%10;
    word <- paste(word,ones(Change))
  }
}

if (Change>1 & Change<20)
{
  word <- paste(word,ones(Change))
}

if (Change>0.00 & Change <=0.99)
{
  word <- paste(word,penT(Change))
}

print(word)



