# Example of list

alist <- list("orange" , "banana" , "apple" , "mango" , "lemon" )

alist #printing the list


#accessing the item of the list
alist <- list("orange" , "banana" , "apple" , "mango" , "lemon" )

alist[2] #printing the list


# change the value
alist <- list("orange" , "banana" , "apple" , "mango" , "lemon" )
alist[2] <- "pear"

alist[2] #printing the list


#length of the list
alist <- list("orange" , "banana" , "apple" , "mango" , "lemon" )

length(alist) #printing the list


#To find out if a specified item is present in a list, use the %in% operator:
alist <- list("apple", "banana", "cherry")

"apple" %in% alist
"orange" %in% alist


#To add an item to the end of a list, use the append() function:
alist <- list("apple", "banana", "cherry")

append(alist, "orange")


#To add an item to the right of a specified index, add "after=index number" in the append() function:
alist <- list("apple", "banana", "cherry")

append(alist, "orange", after=2)


# You can also remove list items. The following example creates a new, updated list without an "apple" item:
alist <- list("apple", "banana", "cherry")

newlist <- alist[-1]

newlist #printing new list


#Range of list
alist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

(alist)[2:5]


#looping through the list
alist <- list("apple", "banana", "cherry")

for (x in alist) {
  print(x)
}


# Combining two lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)


for (x in list3) {
  print(x)
}

