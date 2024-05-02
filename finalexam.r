# Write the line of code that gives you R help on the CO2 data frame
?CO2

# Write the line of code that displays the first 6 rows
# of data in the CO2 data frame.
head(CO2)

# Write the line of code that uses the plot function with the
# CO2 data frame to generate the box plot illustrated below.
plot(CO2$Plant, # data points for x-axis
    CO2$uptake, # data points for y-axis
    col = "#5be6f8", # hex code for color red
    main = "CO2 Uptake in Grass Plants", # main title
    xlab = "Plant", # x-axis label
    ylab = "Uptake",  # y-axis label
)

# Write the line of code that changes the default graphic parameters
# so that plots are grouped in 1 row and 2 columns.
par(mfrow = c(1, 2))

# Write the lines of code that use the hist function with the CO2
# data frame to generate the histograms illustrated below.
hist(CO2$uptake[CO2$Type == "Quebec"],
    xlim = c(10, 50), # limit the x-axis from 10 to 50
    breaks = 9,    #  suggestion for the number of bars
    main = "CO2 Uptake for Quebec",
    xlab = "",
    ylab = "Frequency",
    col = "red"
)

hist(CO2$uptake[CO2$Type == "Mississippi"],
    xlim = c(5, 40), # limit the x-axis from 5 to 40
    breaks = 7,    #  suggestion for the number of bars
    main = "CO2 Uptake for Mississippi",
    xlab = "",
    ylab = "Frequency",
    col = "#005f15"
)

# Write the line of code that restores the default graphic
# parameters so that plots are no longer grouped in 1 row and 2 columns.
par(mfrow = c(1, 1))

# Write the line of code that uses the summary function with the CO2 data frame
# to generate the following statistical information of the uptake variable for
# the Mississippi type tree
summary(CO2$uptake[CO2$Type == "Mississippi"])

# Write the line of code that uses the summary function with the CO2 data frame
# to generate the following statistical information of the uptake variable for
# the Quebec type tree.
summary(CO2$uptake[CO2$Type == "Quebec"])
