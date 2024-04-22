##barplot(V,xlab,ylab,main,col,names.arg)
a<-c(1,4,2,5,6,7,8,7)
barplot(a)
barplot(a,main="Temp",xlab="Month",ylab="value",col="blue",names.arg=c("jan","feb","mar","apr","may","jun","jul","aug"))


b<-c(1,2,3,4,5,6,7,8,9,10)
barplot(b,main="Ascending",xlab="Order",ylab="Value",names.arg=c("A","B","C","D","E","F","G","H","I","J"),col="green")
