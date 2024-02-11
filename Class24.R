a <- c(1,2,3,4,5)
print(a)
print(class(a))


a1 <- seq(1,10)
print(a1)
print(class(a1))


a2 <- 1:30
a2=as.character(a2)
print(a2)
print(class(a2))
typeof(a2)

a2 <- 1:30
print(a2[20])

#Remove an element from 

a3 <- 1:30
print(a3[-22])


#Concatenate

x <- c(1,2,3,4)
y <- c(5,6,7,8)
z <-c(x,y)
z

#Null
x=NULL
print(x)

#Subpart of vector

x1 <- c(1,7,3,4,5,6)
print(x1[2:4])

x2=c(3,7,6,4,9,12,14,1)#sorting
x2
print(sort(x2))
print(sort(x2,decreasing =TRUE))
x2[x2>7 | x2<6]

x1<-c(3,6,2,1,5,8,9)
print(sort(x1))
print(sort(x1,decreasing = TRUE))
max(x1)
min(x1)


vec<-c()
num<-as.integer(readline())
for (x in 1:num){
  num1<-as.integer(readline())
  vec<-append(vec,num1)
}
print(vec)


#To find index

x1<-c(3,6,2,1,5,8,9)
print(sort(x1))
which(x1==6)


#create a vector of 30 elements by using c(),seq() and :
a=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
a1=seq(1,30)
a2=1:30
a
a1
a2

#sort in ascending and decreasing order 

print(sort(a))
print(sort(a,decreasing =TRUE))

#print 6th and 11th element 
print(a[6])
print(a[11])

#print min and max 
print(min(a))
print(max(a))

#Delete the vector
a=NULL
print(a)

#Merge two vectors
a=c(1:10)
b=c(11:20)
d=c(a,b)
print(d)









  
  
  