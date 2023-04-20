# printing a as long as it is less than 10
a <- 1
while (a < 10) {
  print(a)
  a <- a + 1
}

"Out put of break statement"

#break statement
a <- 1
while (a < 10) {
  print(a)
  a <- a + 1
  if (a == 5){
    break
  } 
}

"Out put of next statement"

#next statements
a <- 1
while (a < 10) {
  a <- a + 1
  if (a == 5){
    next
  } 
  print(a)
}
