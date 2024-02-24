# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder


a<-as.integer(readline())
if(a>=0){
  if(a==0){
    cat(a," is 0")
  }else{
    cat(a," is positive")
  }
}else{
  cat(a, " is -ve")
}



a <- as.integer(readline())
b <- as.integer(readline())
if (a>b){
  print("A is greater than B")
}else if (a<b){
  print("B is greater than A")
}else{
  print("A=B")
}


a1 <- as.integer(readline())
v=c(1,2,3,4,5)
if(a1 %in% v){
  print("present")
}else{
  print("not present")
}


a=4
if(a>0){
  print("positive")
}

if(a%%2==0){
  print("Even")
}

if(a %in% v){
  print("true")
}


