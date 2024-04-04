# there are 3 basic data types in R: numeric, character, logical

# the numeric data type encompasses integers, doubles and floats
# doubles is the default data type
# assign a value of 15 to a variable 
n1 <- 15
n1

# typeof will tell you the data type of the variable it's given
typeof(n1)

# assign a value of 1.5 to a variable 
n2 <- 1.5
n2
typeof(n2)

# assign a value of 15 as an integer to a variable
n3 <- as.integer(15)
n3
typeof(n3)

# the character data type encompasses single characters as well as
# strings of characters
# there is no string type in R
# assign the single character "c" to a variable
c1 <- "c"
c1
typeof(c1)

# assign a string of characters to a variable
c2 <- "a string of characters"
c2
typeof(c2)

# the logical data type encompasses TRUE and FALSE
# assign TRUE to a variable
l1 <- TRUE
l1
typeof(l1)

# there are abbreviations for each logical value
# T is the abbreviation for TRUE
# F is the abbreviation for FALSE
# assign FALSE to a variable using its abbreviation
l2 <- F
l2
typeof(l2)

# clear variables in the global environment
rm(list = ls())
