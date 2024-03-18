# define 2 data sets
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# graph cars data set
plot(cars, type = "o", col = "blue", ylim = c(0, 12))

# graph trucks data set
lines(trucks, type = "o", pch = 22, lty = 2, col = "red")

# create title for graph
title(main = "Autos", col.main = "red", font.main = 4)