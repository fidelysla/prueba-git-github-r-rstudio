# Data type | class() [high-level] | typeof()[low-level]

#Logical
itis <- TRUE
itisnot <- FALSE
class(itis) #"logical"
class(itisnot) #"logical"
typeof(itis) #"logical"

#Numeric
num = 2
typeof(num) #"double"
class(num) #"numeric"
num2 = 15.5
typeof(num2) #"double"
class(num2) #"numeric"

#Integer
y <- 100
typeof(y) #"double"
z <- 100L
typeof(z) #"integer"

#Complex
com <- 1+4i
typeof(com) #"complex"
class(com) #"complex"

#Character
model <- "Hello"

#Raw
raw_variable <- charToRaw("Welcome to Programiz")
raw_variable #57 65 6c 63 6f 6d 65 20 74 6f...