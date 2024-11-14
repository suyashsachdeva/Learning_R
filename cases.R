library(datasets)

head(iris)

hist(iris$Petal.Length)
print(summary(iris$Petal.Length))
print(summary(iris$Species))

par(mfrow=c(3, 1))

hist(iris$Petal.Length [iris$Species == "versicolor"], 
     main = "Petal Lenght: Versicolor", 
     col = "#cc0000")

hist(iris$Petal.Length [iris$Species == "virginica"], 
     main = "Petal Lenght: Virginica", 
     col = "#00cc00")

hist(iris$Petal.Length [iris$Species == "setosa"], 
     main = "Petal Lenght: Setosa", 
     col = "#0000cc")

hist(iris$Petal.Length[iris$Petal.Length < 2], 
     main = "Petal Lenght < 2", 
     col = "#0cc000")

hist(iris$Petal.Length[iris$Petal.Length < 5.5 & iris$Species == "virginica"], 
     main = "Petal Length: Short Virginica", 
     col = "#00cc00")

print("subsamples")
# Creating a sub-sample of teh dataset 
i.setosa <- iris[iris$Species == "setosa",]
print(head(i.setosa))
print(summary(i.setosa))
hist(i.setosa$Petal.Length)

