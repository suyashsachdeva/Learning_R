library(datasets)
?mtcars
head(mtcars)


### CAR CHARTS
barplot(mtcars$cyl)
# Here it will iteration over all teh data adn plot the number of cylinders in th ecars 
# Instead of this we will plot the raaw data first teh data must converted itno a table 
# then presented as a graph 
cylinders <- table(mtcars$cyl)
plot(cylinders)
barplot(cylinders)
