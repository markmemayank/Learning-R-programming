# string is surrounded by either single quotation marks, or double quotation marks
"My name is Mayank Kumar"
'My name is Mayank Kumar'

#WE can assign a string to a variable
str <- "My name is mayank
i am putting all my 
program of R in a repo"
str

# If you want the line breaks to be inserted at the same position as in the code, use the cat() function:
cat(str)

#function to find the length of string
str1 <- 'This is a string'
nchar(str1)

# function to check if a character or a sequence of characters are present in a string:
str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)

# combining two string
str <- "My name"
str1 <- "is Mayank"
paste(str, str1)

# escape character
str <- "We are using \"Github\" from the day1."

str
cat(str)




