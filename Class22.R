#Type conversion
num1 = as.numeric(10L)
print(class(num1))
num2 = as.numeric(TRUE)
print(num2)
print(class(num2))
num3 = as.numeric(20+3i)
print(class(num3))
print(num3)
num4 = as.integer(20)
print(class(num4))
print(num4)
num5 = as.integer(20+3i)
print(class(num5))
print(num5)


#Operatrs

a <- 45
b <- 20
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)



#Vectors

a <- c(1,2,3)
b <- c(2,4,6)
a <- append(a,4)
a
length(a)
print(a+b)
print(a-b)
print(a*b)
print(a/b)


#Remove an element from a vector

# create a vector 
vector1=c(1,34,56,2,45,67,89,22,21,38) 

# display  
print(vector1) 

# remove the elements 
vector1=(vector1[ !vector1 %in% c(34)])
print(vector1)

#Alternative
vector1=c(1,34,56,2,45,67,89,22,21,38) 
vector1=setdiff(vector1,56)
print(vector1)


vector1=c(1,34,56,2,45,67,89,22,21,38)
print(vector1[-2])

#Assingment Operator
a <- 10
print(a)
b = 20
print(b)
f <<- 30
print(f)

prod(as.numeric(readline()),as.numeric(readline()),as.numeric(readline()),as.numeric(readline()),as.numeric(readline()))