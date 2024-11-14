library(datasets)

head(iris)


print(summary(iris$Species))    # Categorical variable
print(summary(iris$Sepal.Length))  # Quantitative variables
print(summary(iris))    # Entire data frame