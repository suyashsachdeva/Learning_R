library(datasets)

head(iris)

### BASICS of histogram 
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)


## Putting graphs in 3 rows adn 1 column 
par(mfrow = c(3, 1))
hist(iris$Petal.Width [iris$Species == "setosa"], 
     xlim = c(0,3), 
     breaks =9, # These are the number of bar that you would like and is a suggestion to the computer otherwise the computer will do as it likes
     main = "Petal Width for Setosa",
     col = "red")

hist(iris$Petal.Width [iris$Species == "versicolor"], 
     xlim = c(0, 3), 
     breaks = 9, 
     main = "Petal Width for Versicolor", 
     xlab = "", 
     col = "purple")     

hist(iris$Petal.Width [iris$Species == "virginica"], 
     xlim = c(0, 3), 
     breaks = 9, 
     main = "Petal Width for Virginica", 
     xlab = "", 
     col = "blue")

# Restore graphic parameter
par(mfrow=c(1, 1))

# Clean up of packages that are loaded in the R file
detach("package:datasets", unload =TRUE)    # for the base packages unloading 