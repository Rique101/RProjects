# Get help on histogram function
# the hist function is used to generate histograms
?hist

# call hist function giving it 1 qualitative variable
# in iris data frame
# this generated a somewhat normal distribution, but 
# slightly skewed to the right
hist(iris$Sepal.Length)

# This generated a somewhat normal distribution
hist(iris$Sepal.Width)

# This data is skewed to the left and has outliers
# to the right
hist(iris$Petal.Length)

# This data is skewed to the left and has outliers
# to the right
hist(iris$Petal.Width)

# Change the graphic parameters to allow us to
# group 3 histograms in 1 plot
par(mfrow = c(3, 1))

# Create a histogram for each species of iris.
# inside the square brackets, we include a selector
# that specifies the species to be plotted
hist(iris$Petal.Width[iris$Species == "setosa"],
    xlim = c(0, 3), # limit the x-axis from 0 to 3
    breaks = 9,    #  suggestion for the number of bars
    main = "Petal Width for Setosa",
    xlab = "",
    col = "red"
)

hist(iris$Petal.Width[iris$Species == "versicolor"],
    xlim = c(0, 3), # limit the x-axis from 0 to 3
    breaks = 9,    #  suggestion for the number of bars
    main = "Petal Width for versicolor",
    xlab = "",
    col = "purple"
)

hist(iris$Petal.Width[iris$Species == "virginica"],
    xlim = c(0, 3), # limit the x-axis from 0 to 3
    breaks = 9,    #  suggestion for the number of bars
    main = "Petal Width for virginica",
    xlab = "",
    col = "blue"
)

# Restoring the default graphic parameters where we're
# generating 1 plot at a time
par(mfrow = c(1, 1))