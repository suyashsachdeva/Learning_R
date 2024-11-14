# Things to check for scatter plot visualizer the relation between two variables
# 1. Linearity if they are liinear then that a good thing 
# 2. Scatter is continous or uniform 
# 3. Out layers can be looked for 
# 4. Correlation teh associcaate between teh two variables

library(datasets)

?mtcars 
head(mtcars)

hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt, mtcars$mpg, 
     pch = 19,    # SOid circle 
     cex = 1.5,   # make 150% size
     col ="#0000cc", 
     main = "MPG as a Function of Weights of Cars", 
     xlab = "Weights (in 1000 pounds)",
     ylab = "MPG")

# Thats why to visualize the ralation between two variables best is the scater plots

