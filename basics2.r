cat("enter a number ")
a <- as.integer(readLines("stdin", n = 1))
cat("You entered")
str(a)
cat("\n")
fac=1
number= a

oddeven <- function(number) {
  if (number %% 2 == 0) {
    print("even")
  } else {
    print("odd")
  }
}

factorial2 <- function(number){
  for (i in 1:number){
    fac=fac *i
  }
  print(fac)
  print(factorial(7))
  
}
factorial2(number)
oddeven(number)
print(factorial(7))

