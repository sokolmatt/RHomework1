#Question 1
factnum <- 12
i <- 1
while (i < 12)
{
  factnum <- factnum * i
  i <- i + 1
}
print(factnum)
#Question 2
numVec <- c(20,25,30,35,40,45,50)
numVec
#Question 3
a <- 1
b <- 3
c <- -10
quad.func <- function(a,b,c)
{
  discrim <- b^2 - 4*a*c
  value1 <- (-b - sqrt(discrim))/2
  value2 <- (-b + sqrt(discrim))/2
  print(value1)
  print(value2)
}
quad.func(a,b,c)
