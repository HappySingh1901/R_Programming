#Arrays
#we use array func to make an array

a <-c(2,4,6)
b <-c(4,5,6,7)
r=array(c(b,a),dim=c(3,3,2))
print(r)


#Naming columns and rows

a1 <-c(2,4,6,5,8)
b1 <-c(4,5,6,7,4)

row.names <-c("ROW1","ROW2","ROW3")
col.names <-c("COL1","COL2","COL3")
mat.names <-c("Matrix1")

res=array(c(a1,b1),dim=c(3,3,1),dimnames=list(row.names,col.names,mat.names))
print(res)


#Accessing array elements
a2 <-c(2,4,6,5,8)
b2 <-c(4,5,6,7,4)

row.names <-c("ROW1","ROW2","ROW3")
col.names <-c("COL1","COL2","COL3")
mat.names <-c("Matrix1")

res=array(c(a2,b2),dim=c(3,3,1),dimnames=list(row.names,col.names,mat.names))
print(res)
print(res[3,,1])
print(res[3,2,1])
print(res[,,1])



#Create an array
#assign names to the elements of an array
#access all rows of 1st matrix 
#access 2nd and 5th rows of 4th matrix
#access 3rd column of 3rd matrix
#access 4th and 5th columns of 2nd matrix
#access element in the 4th row and 3rd column of 3rd matrix


a3<-c(1,2,3,4,5,6,7,8)
b3<-c(57,8,48,4,2,8,7,0)

row.names <-c("ROW1","ROW2","ROW3","ROW4","ROW5")
col.names <-c("COL1","COL2","COL3","COL4","COL5")
mat.names <-c("Matrix1","Matrix2","Matrix3","Matrix4")

r3<-array(c(a3,b3),dim=c(5,5,4),dimnames=list(row.names,col.names,mat.names))
print(r3)
print(r3[,,1])
print(r3[2,,4])    #WE can also write print(r3[(2,5),,4])
print(r3[5,,4])
print(r3[,3,3])
print(r3[,4,2])
print(r3[,5,2])
print(r3[4,3,3])

