# get help on mtcars data frame
?mtcars

# show the first 6 lines of the mtcars data frame
head(mtcars)

# get help on barplot function
# barplot function can be used to generate
# bar charts
?barplot

# Reformat the cylinder data in mtcars so that
# instead of it being in a data frame, it will be
# in a table
# 1. barplot works better with tables than data frames
# 2. the created table will be stored in an object

# Get R help on the table function
?table

# Create table and store it in an object
# the left arrow operator is the equivalent
# of the assignment operator
cylinders <- table(mtcars$cyl)

# To view the contents of the object , simply reference it
cylinders

# Give barplot funtion cylinder object
# the x-axis told us the different types of cylinders
# the y-axis told us the number of data points in
# each cylinder
barplot(cylinders)

# Give barplot function cylinder object and options
barplot(cylinders,
    col = "blue",
    main = "Mtcars Cylinder Data",
    xlab = "Cylinders",
    ylab = "Number"
)

# Clear the cylinders object from global environment
rm(list = ls())