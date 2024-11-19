library(datasets)

plot(iris$Petal.Length, iris$Petal.Width, 
    # Hex code for datalab.cc red
    col = "#cc0000",              
    # Use solid circles for points                
    pch = 19,
    main = "Iris: Petal Lenght vs. Petal Width", 
    xlab = "Petal Lenght", 
    ylab = "Petal Width"
    )


# Plot equation and the limit where we desire to see it 
plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)


# Similar specification for the line curves of teh equation 
plot(dnorm, -3, +3, 
    col = "#00cc00", 
    lwd = 5, 
    main = "Standard Normal Distribution", 
    xlab = "z-scores", 
    ylab = "Density")


# Clear package 
detach("package:datasets", unload = TRUE)