# data frames (tabular format)
# every column has same length
# but columns can be different type (not so with matrix)
x <- data.frame(foo = 1:4, bar = c(T, T, F, F))
print(x)
print(nrow(x)) # get num rows
print(ncol(x)) # get num cols
# can convert to matrix (might get coerced)
print('----------')

# no names
x <- 1:3
print(x)
print(names(x))
# add names
names(x) <- c("foo", "bar", "norf")
print(x)
print('----------')

# lists and matrices can also have names
x <- list(a = 1, b = 2, c = 3)
print(x)
# matrix names 
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
print(m)