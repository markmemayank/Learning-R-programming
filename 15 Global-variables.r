# Variables that are created outside of a function are known as global variables.
# Global variables can be used by everyone, both inside of functions and outside.

# Create a variable outside of a function and use it inside the function:
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

#Create a variable inside of a function with the same name as the global variable:
txt <- "global variable"
my_function <- function() {
  txt = "fantastic"
  paste("R is", txt)
}

my_function()

txt # print txt

# The Global Assignment Operator
#Normally, when you create a variable inside a function, that variable is local, and can only be used inside that function.
#To create a global variable inside a function, you can use the global assignment operator <<-
my_function <- function() {
txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)


# Also, use the global assignment operator if you want to change a global variable inside a function:

txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)



