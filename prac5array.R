a<-array(c(1:6))
a
a[2]
class(a)
a<-array(c(1:6),dim=c(3,3,1))
a
a<-array(c(1:6),dim=c(3,3,1),dimnames=list(c("r1","r2","r3"),c("c1","c2","c3"),"mat1"))
a
a<-array(c(1:6),dim=c(5,3,2))
a
a[2,3,1]
a[2,3,2]
a[2,,1]
a[,,2]
a[,3,]  #Gives 3rd col for both matrix
#manipulate
a[2,2,1]<-5
a
#apply() for array
#read conversion of every
#like array to matrix etc 
#also try to traverse matrix