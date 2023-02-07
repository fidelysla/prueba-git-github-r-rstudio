str = "tiger"

var <- c(0,1,2,3)
var2 <- c(TRUE,1)
var #0 1 2 3
var2 #1 1

ab <- c(1:10)
ab
typeof(ab) #"integer"
class(ab) #"integer"

z <- as.numeric(ab)
z #1  2  3  4  5  6  7  8  9 10
typeof(z) #"double"
class(z) #"numeric"