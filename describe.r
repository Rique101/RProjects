# the describe function is in a contributed package 
# named psych
# so psych must be installed, loaded, and attached to
# the current R environment

# get a list of all of the installed packages on our laptops
library()

# install the psych contributed package
# must run RGui as administrator and then execute
# install.packages("psych")

# load and attach the psych package to the current R
# environment
require(psych)

# get R help on describe function
?describe

# describe may be used with quantitative variables only
# it gives more statistical information than the summary
# function
# give describe function 1 quantitative variable
describe(iris$Sepal.Length)

# give describe function iris data frame
describe(iris)

# detach and unload psych package from current R environment
detach(
    package:psych,
    unload = TRUE
    )
