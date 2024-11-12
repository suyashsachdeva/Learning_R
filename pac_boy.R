library(pacman)

# Or, by using "pacman::p_load" we  can use the p_laod 
# function from pacman without actually loading, pacman.
# These are packahges We shall load every time

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, 
               httr, lubridate, rio, rmarkdown, shiny, stringr, 
               tidyr)

library(datasets)  # prefer loading thsi package manually 

# Clear packages 
p_unload(dplyr, tidyr, stringr)  # This can be used to unload specific packages 
p_unload(all)  # This can be done to unlaod al the pacakges at once
detach("package:datasets", unload=TRUE) # For base pacakges this needs to be done
# This is a standard R command for unloadingthe packages and pacman can't be used 
# Base packages are the pacakges the packages that are already installed  


# This comand will clear teh console 
cat("\014")  # Ctrl + L 
