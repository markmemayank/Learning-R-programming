# A vector is simply a list of items that are of the same type.


# Vector of strings
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits


# Vector of numerical values
numbers <- c(1, 2, 3)

# Print numbers
numbers


# Vector with numerical values in a sequence
numbers <- 1:10

numbers


# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2


# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

log_values


#Vector length
fruits <- c("banana", "apple", "orange")

length(fruits)


#Sorting of vector
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers


#Acessing the Vectors
fruits <- c("banana", "apple", "orange")

# Access the first item (banana)
fruits[1]


#You can also access multiple elements by referring to different index positions with the c() function:

fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
fruits[c(1, 3)]


#Change an Item
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
fruits[1] <- "pear"

# Print fruits
fruits


# Repeat Vectors
# To repeat vectors, use the rep() function:
repeat_each <- rep(c(1,2,3), each = 2)

repeat_each

repeat_each <- rep(c("banana","orange","grapes"), each = 2)

repeat_each


#Repeat the sequence of the vector:
repeat_time <- rep(c(1,2,3), time = 2)

repeat_time


#Repeat each value independently:
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent


#Generating Sequenced Vectors
# Vector with numerical values in a sequence
numbers <- 1:10

# Print numbers
numbers


#To make bigger or smaller steps in a sequence, use the seq() function:
numbers <- seq(from = 0, to = 100, by = 20)

numbers
