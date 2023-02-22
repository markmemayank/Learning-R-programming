# To call a function, use the function name followed by parenthesis, like my_function():
my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function

my_function <- function(fname) {
  paste(fname, "Mayank")
}

my_function("hello")
my_function("hi")
my_function("namaste")

# number of arguments
my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Mayank", "Kumar")

# Default Parameter Value

my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

# Return Values Example 1
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))

# Return Values Example 2

new_function <- function(x){
  return (7 + x)
}

print (new_function(8))
print (new_function(9))
print (new_function(7))

# Nested Functions

# 1. By Calling a function within another function.
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

# By Writing a function within a function
Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)

# Recursion function
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)

