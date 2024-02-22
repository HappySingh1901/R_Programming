#factors

a=c("yes","no","no","yes","no")
f=factor(a)
print(f)
f[2]="hello"
levels(f)=c(levels(f),"hello")
print(f)
l=length(f)
levels(f)=c(levels(f),"bye")
f[l]="bye"
print(f)

x<-c("West","North","West","South","East","South","North","East")
y=factor(x)
print(y)

z=factor(y,levels=c("East","West","North","South"))
print(z)
 






