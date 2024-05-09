a<-matrix(c(1,2,3,4,5,6),nrow=2,byrow=T)
a
a<-matrix(c(1,2,3,4,5,6),ncol=2,byrow=T)
a
a<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=T)
a
a<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=T,dimnames=list("r1","r2","c1","c2","c3"))
a
a<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=T,dimnames=list(c("r1","r2"),c("c1","c2","c3")))
rnmaes=c("r1","r2")
cnmaes=c("c1","c2","c3")
a<-matrix(c(1:6),nrow=2,ncol=3,byrow=T,dimnames = list(rnmaes,cnmaes))
a
a[1,2]
a[2]
a[3]
a[6]
a[5]
a[2,]
a[,2]
#matrix cmputations +,-,*,/

mat1<-matrix(c(1:6),nrow=2,ncol=3,byrow=T)
mat2<-matrix(c(1:6),nrow=2,ncol=3,byrow=T)
mat1+mat2
class(mat1)
class(a)

#manipulation
a[2,2]<-6
a
