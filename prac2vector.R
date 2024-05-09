v<-c(1,4,2,5,7,6,8)
v
v[2]
v[2:5]
v[c(2,4)]
sort(v)
sort(v,decreasing=T)
v[-2]
v<-(2:8)
v
v<-c(seq(2,8,0.5))
v
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)
# V2 becomes c(4,11,4,11,4,11)

add.result <- v1+v2
print(add.result)

sub.result <- v1-v2
print(sub.result)

v<-c(1,2,34,c(1,4,56,7,67),5,7,8)
v
v[6]
v<-c(1,2,3)

names(v)<-c("s")
v
v$s
