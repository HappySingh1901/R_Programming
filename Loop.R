#Repeat Loop
v<-c("Hello","loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>=5){
    break
  }
}

cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt==5){
    break
  }
}

cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt<5){
    break
  }
}

cnt<-5
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>5){
    break
  }
}

cnt<-6
repeat{
  if(cnt>5){
    print(v)
    break
  }
  cnt<-cnt+1
}


v<-c(1:5)
i=1
repeat{
  print(v)
  i=i+1
  if(i==3){
    next
  }else if(i==4){
    break
  }
}

count <- 1
repeat {
  print(count)
  count <- count + 1
  if (count %% 3 == 0) {
    break
  }
}

vec <- c("apple", "banana", "orange", "grape")
index <- 1
repeat {
  print(vec[index])
  index <- index + 1
  if (index > length(vec)) {
    break
  }
}

cnt=1
repeat{
  print("We are good students")
  cnt=cnt+1
  if(cnt==101){
    break
  }
}




#create a vector and arrange elements in descending order
#create a a vector of 20 elements and display all elements except 2nd,4th,6th and  8th elements
#create a list that contains elements of type integer,numneric,complex and logical.
#extract only numeric elements
#extract all elements except logical elements
#create an array where dimensions-4,4,4
#assign names to rows, cols and and matrix
#change the values of 1st row of 2nd array/matrix by 9
#extract 2nd,3rd,and 4th col of 3rd matrix/array
#change the values of 3rd col of 4th matrix /array

a<-c(1,2,3,4,5,6,7,8)
sort(a,decreasing=TRUE)
a<-c(1:20)
print(a[c(-2,-4,-6,-8)])
a<-list(1L,2L,4,6L,5,TRUE,5i)











