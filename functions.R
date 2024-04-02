#functions 

#function with an argument 
new.function<-function(a){
  for(i in 1:a){
    b<-i^2
    print(b)
  }
}
new.function(6)

#function without an argument
new.function<-function(a){
  for(i in 1:6){
    b<-i^2
    print(b)
  }
}
new.function()

#function to add two numbers
a=as.integer(readline())
b=as.integer(readline())

new.function<-function(a,b){
  print(a+b)
}
new.function(a,b)




c=as.integer(readline())
d=as.integer(readline())

Sub<-function(c,d){
  print(c-d)
}
Sub(c,d)


e=as.integer(readline())
f=as.integer(readline())
j=as.integer(readline())

multiply<-function(e,f,j){
  print(e*f*j)
}
multiply(e,f,j)


#Calling the function with positions and name. 
# Create a function with arguments.
new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(a = 11, b = 5, c = 3)