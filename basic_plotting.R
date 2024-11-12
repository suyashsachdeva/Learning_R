# Importing the libray of teh datasets
library(datasets)  
# Listing the first 5 elements of 
head(iris)

# This will plot the different classes and their nuber of samplesz 
plot(iris$Species)
# This will list the various petal lenght
plot(iris$Petal.Length)
# This will give the variation of the petal sepcies with the petal widths 
plot(iris$Species, iris$Petal.Width)
# This will give the variation of the petal lenght with the petal widths 
plot(iris$Petal.Length, iris$Petal.Width)
# This will plot all the permulation and combinations 
plot(iris)