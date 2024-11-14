pacman::p_load(pacman, dyplyr, GGally, ggplot2, ggthemes, ggvis, httr, 
               lubridate, ploty, rio, rmakrdown, shiny, stringr, tidyr)

# Loading of the datasets
library(datasets)
head(iris)

p_load(psych)
# p_help(psych) # This will dopwnload teh documentation of the library
# p_help(psych, web = F)

# use the print stamenets to make visible
describe(iris$Sepal.Length)   # One quantative variable 
print(describe(iris))

p_unload(pacman, dyplyr, GGally, ggplot2, ggthemes, ggvis, httr, 
         lubridate, ploty, rio, rmakrdown, shiny, stringr, tidyr)

detach("package:datasets")
