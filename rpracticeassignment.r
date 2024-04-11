# Write the line of code that gives you a complete list of
# data frames in the datasets package.
library(help = "datasets")

# Write the line of code that gives you R help on the ChickWeight data frame.
?ChickWeight

# Write the line of code that displays the first 6 rows of data
# in the ChickWeight data frame.
head(ChickWeight)

# Write the line of code that uses the plot function with the ChickWeight
# data frame to generate the plot illustrated below.
plot(ChickWeight$Diet, # data points for x-axis
    col = "#006400", # hex code for color red
    main = "ChickWeight: Diets", # main title
    xlab = "Diet Chick Received", # x-axis label
    ylab = "Number Chicks",  # y-axis label
)

# Write the line of code that uses the plot function with the ChickWeight
# data frame to generate the plot illustrated below.
plot(ChickWeight$Diet,
    ChickWeight$weight,
    col = "#00008B",
    main = "ChickWeight: Diet vs Chick Body Weight",
    xlab = "Diet Chick Received",
    ylab = "Chick Body Weight"
)

# Write the line of code that changes the default graphic parameters
# so that plots are grouped in 3 rows and 1 column
par(mfrow = c(3, 1))

# Write the lines of code that use the plot function with the ChickWeight
# data frame to generate the plot illustrated below.
plot(ChickWeight$Time[ChickWeight$Chick == "1"],
    col = "#aa0505",
    main = "ChickWeight: Chick 1",
    xlab = "Number Days",
    ylab = "Chick Body Weight"
)

plot(ChickWeight$Time[ChickWeight$Chick == "2"],
    col = "blue",
    main = "ChickWeight: Chick 2",
    xlab = "Number Days",
    ylab = "Chick Body Weight"
)

plot(ChickWeight$Time[ChickWeight$Chick == "3"],
    col = "green",
    main = "ChickWeight: Chick 3",
    xlab = "Number Days",
    ylab = "Chick Body Weight"
)

# Write the line of code that restores the default graphic
# parameters so that plots are no longer grouped in 3 rows and 1 column.
par(mfrow = c(1, 1))

# Write the line of code that creates a table for the diet variable
# in the ChickWeight data frame and store table in an object named diets.
