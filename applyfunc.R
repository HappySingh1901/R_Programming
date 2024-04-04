m = matrix(c(1:10),nrow=5,ncol=6)
result<-apply(m,1,sum)
result
result<-apply(m,2,sum)
result
result<-apply(m,1,mean)
result
result<-apply(m,1,median)
result
result<-apply(m,2,mean)
result
result<-apply(m,2,median)
result
m

apply(m,1,function(x) x*2)

v<-c(2,4,196,256)

res=lapply(v, sqrt)

class(res)
v<-unlist(res)
class(v)

v1<-C(8,27,64,125)
lapply(v1,cbrt)

apply(m,1,max)
apply(m,1,min)
apply(m,1,exp)
apply(m,1,trunc)
apply(m,1,floor)

v2<-c(1,2.5,3.9,4,9)

lapply(v2,max)
lapply(v2,min)
lapply(v2,exp)
lapply(v2,trunc)
lapply(v2,floor)

#sapply  Simplified apply
#if simplify = True it will print default datatype else if FALSE then list
a1<-c(10,8,6,4)
res<-sapply(a1,sqrt,simplify = TRUE)
res
class(res)


#tapply and mapply
a=iris
a
tapply(a$Sepal.Width,a$Species,mean)
mapply(rep,1:4,4:1)


data()


v<-T
class(v)

c="'g"
class(c)

t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
y <- t[c(0,0,0,0,0,0,1)]
print(y)





