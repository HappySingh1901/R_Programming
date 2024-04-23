a<-c(10,20,30,40,30,20,10)
plot(a)


b<-c(11,23,45,6,7,24,8)
plot(a,b)


plot(a,b,main="Scatter chart",xlab="x-axis",ylab="y-axis",col="green",axes = T)



plot(a,b,main="Scatter chart",xlab="x-axis",ylab="y-axis",col="green",xlim = c(10,30),
     ylim = c(15,30))


#points function is used to compare to scatter charts