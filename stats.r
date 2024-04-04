# read.table will transform the data in the Lung
# Capacity text file into a data frame
# first arg. specifies the text file name
# second arg. specifies that the first row of the 
# text file contains the names of the variables
# third arg. specifies how the data values are
# separated in the text file
lungcap <- read.table(
    file = "LungCapData.txt",
    header = TRUE,
    sep = "\t"
)

# show first 6 rows of the lungcap data frame
head(lungcap)

# use table function to create a frequency table for
# a categorical variable
table(lungcap$Smoke)

# use the length function to find out how many data values 
# we have for a categorical variable
length(lungcap$Smoke)

# use the table and length function to create a proportion
# table for a categorical variable
table(lungcap$Smoke) / length(lungcap$Smoke)

# the table function to create a contingency table
# for 2 categorical variables
table(lungcap$Smoke, lungcap$Gender)

# use the mean function to calculate the mean for a
# quantitative variable
mean(lungcap$LungCap)

# use the mean function to calculate the trimmed mean for a
# quantitative variable, where the top and bottom 10% are trimmed
mean(
    lungcap$LungCap,
    trim = 0.10
)

# # use the median function to calculate the median for a
# quantitative variable
median(lungcap$LungCap)

# use the var function to calculate the variance for a
# quantitative variable
var(lungcap$LungCap)

# use the sd function to calculate the standard deviation for a
# quantitative variable
sd(lungcap$LungCap)

# use the min function to calculate the minimum for a
# quantitative variable
min(lungcap$LungCap)

# use the max function to calculate the max for a
# quantitative variable
max(lungcap$LungCap)

# use the range function to calculate the range for a
# quantitative variable
range(lungcap$LungCap)

# use quantile function to calculate specific quantiles
# for a quantitative variable
# may provide 1 specific quantile or multiple quantiles
quantile(lungcap$LungCap,
    probs = 0.90
)
quantile(lungcap$LungCap,
    probs = c(0.25, 0.5, 0.75, 1.0)
)

# use cor function to calculate the pearson's correlation
cor(lungcap$LungCap, 
    lungcap$Age
)

cor(lungcap$LungCap, 
    lungcap$Age,
    method = "spearman"
)

# clear variable from global environment
rm(list = ls())
