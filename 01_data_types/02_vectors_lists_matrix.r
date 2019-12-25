# concatenate vectors
x <- c(0.5, 0.6)

#shorthand for TRUE FALSE
x <- c(T, F)

# empty vector
x <- vector("numeric", length = 10)
print(x)

# implicit coercision
# coerce vector when trying to combine different object in vector
y <- c(1.7, "a") # no error!
print(y)

# explicit coercion
x <- 0:6
print(x)
x <- as.character(x)
print(x)

# nonsensical coercision results in NA
x <- c("a", "b")
x <- as.numeric(x)
print(x)

# lists
# combine different objects
# list of vectors
x <- list(1, "a", T)
print(x)

# matrix
# special type of vector
# two dimensional
m <- matrix(nrow = 2, ncol = 3)
print(m)
print(dim(m)) # dimensions
print(attributes(m)) # only attribute id dim, prints it

# matrix get constructed column wise
#       [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    6
m <- matrix(1:6, nrow = 2, ncol = 3)
print(m)

# transform vector into matrix
# coerce dimension to existing vector
m <- 1:10
dim(m) <- c(2,5)
print(m)

# column binding (cbind, rbind)
# cbind
x <- 1:3
y <- 10:12
m_c <- cbind(x,y)
print(m_c)

m_r <- rbind(x, y)
print(m_r)

