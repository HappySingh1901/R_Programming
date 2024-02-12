#list() is used to make a list
list1 <- list(c("Happy" ,"Sandeep", "Ramjee"),c(1,2,3,4,5),(c(TRUE,FALSE)),(c(10.5)))
print(list1)
print(class(list1))

#names func is use to give names to the elements in the list
names(list1)<-c("Names","Intege","boolean","numeric")
print(list1)


#Accessing elements of a list
#index method
print(list1[1])
#by names
print(list1["Names"])
#by $sign using names
print(list1$Names)

print(list1$Names[3])
print(list1$Intege[2])

#list to vector 
#Unlist func is used to convert list to vector
list2=list("Happy","Sandeep","Ramjee")
print(class(list2))
v <- unlist(list2)
#print(list2)
print(class(v))



#Questions
#Create a List Containing Character,integer,logical,complex and numeric.
list3=list(c("A","B","C"),(c(1,2,3,4,5)),(c(TRUE,FALSE)),(c(5+3i,4+2i)),(c(10.5,11.5)))
print(list3[[1]][1])
print(list3[[3]][1])
list3[[2]][2]<-6
print(list3)







