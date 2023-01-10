# A matrix can be created with the matrix() function. Specify the nrow and ncol parameters to get the amount of rows and columns:

# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix

#Access Matrix Items

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix
thismatrix[1, 2]

# Accessing the Second row
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[2,]

