l<-list(1,2,3,5)
l
l[1]
l[4]
l[-3]
sort(l)
class(l)
l<-list("h",1,"g","r",T,3)
l
l[5]
l<-list("g","r",3,6,c(4,7,9))
l
l[4]
l[5]
l[[5]][1]
l[c(1,3)]
l[2:5]
l[c(-2)]
l<-list("g",4,5,T,list(2,5,6,"g"))
l
l[4]
l[[4]][1]
names(l)<-c("Char","Int","Logical","list")
l
l$Int




#Manipulation in list
l<-list(1,2,3,44,"c","f")
l[2]<-5
l
l[3]<-NULL
l
l[6]<-5
l
l[8]<-6
l
l[4]<-"d"
l


l1<-list(2,3,5,"g")
l2<-list(2,3,5,"g")
l3<-c(l1,l2)
l3



l4<-list(1,2,3,"g")
v<-unlist(l4)
v
class(v)


