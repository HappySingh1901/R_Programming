# vector sum

vector1 <- c(2,4,5.5,8)       #c here is to combine values into a vector  
vector2 <- c(2,4,7,1)
print(vector1+vector2)

# Vector difference 

vector3 <- c(2,5.9,6)
vector4 <- c(8, 3, 4.7)
print(vector3-vector4)

# Vector multiplication

vector5 <- c(2,4,8.5)
vector6 <- c(6,9.7,2)
print(vector5*vector6)


# Vector division

vector7 <- c(22,49,89.5)
vector8 <- c(64,9.7,25)
print(vector7/vector8)

# Vector remainder 

vector9 <- c(2,4,8.5)
vector10 <- c(6,9.7,2)
print(vector9%%vector10)

# Vector quotient

vector11 <- c(3,4,8.5)
vector12 <- c(2,9.7,2)
print(vector11%/%vector12)


# Vector Exponent

vector13 <- c(2,4,8.5)
vector14 <- c(6,9.7,2)
print(vector13^vector14)

v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

v <- c(3,0,TRUE,2+2i)
print(!v)

v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)
