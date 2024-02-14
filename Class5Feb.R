a<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE)
print(a)
rname=c("row1","row2","row3")
cname=c("col1","col2","col3","col4")
b<-matrix(a,nrow=3,byrow=TRUE,dimnames=list(rname,cname))
print(b)
print(b[2,3])
print(a[,2:4])
print(a[1:2],)
print(a[,2:3])
print(a[2,3])
print(a[2:3],)
print(a[1,])
rbind(a,c(13,14,15,16))
cbind(a,c(17,18,19))
a=a[-1,]
print(a)
t(a)
print(a)


#create a matrix of 30 elements
#name all row and columns
#access 3rd row 
#access 3,4 and 5 row
#access 1st,2nd,3rd and 4th col
#access elements in the 3rd row and 3rd col
#access elements int he 2nd row and 5th col
#modify the elements by 0 that are greater than 10
#modify the elements by 1 that  are less than 10
#add two more rows and three more cols
#transpose the matrix
#delete 3rd rw 
#delete first col
#create two matrix and perform all arithmatic operations

a1=matrix(c(1:30),nrow=5,ncol=6,byrow=TRUE)
rn=c("row1","row2","row3","row4","row5")
col=c("col1","col2","col3","col4","col5","col6")
a1=matrix(a1,nrow=5,ncol=6,byrow=TRUE,dimnames=list(rn,col))
print(a1)
print(a1[3,])
print(a1[,1:4])
print(a1[3,3])
print(a1[2,5])
a1[a1>10] <- 0
a1[a1<10] <- 1
print(a1)
a1=rbind(a1,c(30,36))
a1=rbind(a1,c(37,42))
print(a1)
a1=cbind(a1,c(43:50))
a1=cbind(a1,c(51,57))
