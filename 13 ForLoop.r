#example 1
for (x in 1:10) {
  print(x)
}

#Print every item in a list:
vegetables <- list("potato", "tomato", "chilli", "onion", "garlic")

for (x in vegetables) {
  print(x)
}

#print every item in a vector:
numbers <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

for (x in numbers) {
  print(x)
}

#example 2 break statement
for (x in 1:10) {
  print(x)
  if (x == 5) {
    break
  }
}

#example 3 next statement
for (x in 1:10) {
  if (x == 5) {
    next
  }
  print(x)
}

#nested for loop
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
  for (x in adj) {
    for (y in fruits) {
      print(paste(x, y))
  }
}