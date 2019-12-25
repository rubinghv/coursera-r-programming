# factors
# can be ordered or unordered
# integer vector where each integer has a label
# i.e. 1 = low, 2 = medium, 3 = high

x <- factor(c('yes', 'yes', 'no', 'yes', 'no'))
print(x)
print('------')
print(table(x)) # get representation of category totals
print('------')

# change factor to integer vector
print(unclass(x)) # see numerical representation of values

# baseline level, is in alphabetical order
# can override this by setting manually
x <- factor(c('yes', 'yes', 'no', 'yes', 'no'),
            levels = c('yes', 'no'))
print(x) # levels is reversed

# test missing values
# NAN is also NA
x <- c(1, 2, NA, 10, 3)
print(is.na(x))
x <- c(1, 2, NaN, NA, 4)
print(is.na(x))
x <- c(1, 2, NaN, NA, 4)
print(is.nan(x))