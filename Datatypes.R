n1 <- 15 # Double precision is by Default in R 
print(typeof(n1))

n2 <- 1.5 
print(typeof(n2))

c1 <- "c"
print(typeof(c1))

c2 <- "a string of text"
print(typeof(c2))

l1 <- TRUE
print(typeof(l1))

l2 <- F
print(typeof(l2))

# Vectors
v1 <- c(1, 2, 3, 4, 5)
print(is.vector(v1))

v2 <- c("a", "b", "c")
print(is.vector(v2))

v3 <- c(TRUE, FALSE, T, F)
print(is.vector(v3), v3)

# Matrix 
m1 <- matrix(c(T, F, T, F, F, T), nrow = 2)
print(m1)

m2 <- matrix(c("a", "b", 
              "c", "d"), 
              nrow = 2, 
              byrow = T)
print(m2)

# Arrays 
a1 <- array(c(1:24), c(4, 3, 2))
print(a1)


# can combine vectors of same lenght 

vNum <- c(1, 2, 3)
vCar <- c("a", "b", "c")
vBol <- c(T, F, T)

dfa <- cbind(vNum, vCar, vBol)
print(dfa)

df <- as.data.frame(cbind(vNum, vCar, vBol))
print(df)

o1 <- c(1, 2, 3)
o2 <- c("a", "b", "c", "d", "e")
o3 <- c(T, F, F, T)

list1 <- list(o1, o2, o3)
print(list1)

list2 <- list(o1, o2, o3, list1)
print(list2)


# Automatic coercion 
# This means is changing the datatype accoridng to teh situation 

coerce1 <- c(1, "c", T)
print(coerce1)

(coerce2 <- 5)
print(typeof(coerce2))

(coerce3 <- as.integer(5))
print(typeof(coerce3))

(coerce4 <- c("1", "2", "3"))
print(typeof(coerce4))

(coerce5 <- as.numeric(coerce4))
print(typeof(coerce5))

(coerce6 <- matrix(1:9, nrow = 3))
print(coerce6)

(coerce7 <- as.data.frame(coerce6))
print(coerce7)
print(is.data.frame(coerce7))

# Clear all objects in the environment
rm(list = ls())

# Clear all loaded packages
if (!is.null(sessionInfo()$otherPkgs)) {
  invisible(lapply(paste("package:", names(sessionInfo()$otherPkgs), sep = ""),
                   detach, character.only = TRUE, unload = TRUE))
}

# Clear all plots
graphics.off()

# Clear the console
cat("\014") # This sends the "Form Feed" to clear the console in most R environments

# Run garbage collection to free up memory
gc()
