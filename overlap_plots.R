# Fusion of graphs: Increased information density  
# For teh fusion of graphs use infromation that complements each other and makes
# Make your current points more string supporting each other

library(datasets)
?lynx
head(lynx)

hist(lynx, 
     breaks = 14, 
     freq = FALSE, 
     col = "thistle1", 
     main = paste("Histogram of Annual Canadian Lynx", 
                   "Trappings, 1821-1934"), 
     xlab = "Number of Lynx Trapped")

# Standard deviation of the dataset 
curve(dnorm(x, mean(lynx), sd = sd(lynx)),
      col = "thistle4", 
      lwd = 2,      # Line width of 2 pixels
      add = TRUE)   # Superimpose on previous graph


# Add two kernel density estimators
lines(density(lynx), col = "blue", lwd = 2)
lines(density(lynx, adjust = 3), col = "purple", lwd = 2)


# Add a rug plot 
rug(lynx, lwd = 2, col = "gray")