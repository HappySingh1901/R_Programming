a<-c(1,2,3,4,5,6)
n<-c("A","B","C","D","E","F")
l<-c("Mumbai","Bengaluru","Prayagraj","Ghaziabad","Lucknow","Pune")
df<-data.frame(a,n,l)
df
df[1]
df[2]
df[3]
(df$n)
df<-data.frame(
  a=c(1,2,3,4,5,6),
  n=c("A","B","C","D","E","F"),
  l=c("Mumbai","Bengaluru","Prayagraj","Ghaziabad","Lucknow","Pune")
)
df
(df$n)
# df[df$a>4]
str(df)
summary(df)
df[1]     #1 col
df[1,]    #1 row
df[1:2,]  #1,2 row

#Extract 3rd,5th row with 1,2nd col
df[c(3,5),c(1,2)]

#Add row
row7<-c(7,"G","Goa")
findf<-rbind(df,row7)
findf

#Add col
weight<-c(62,65,67,68,62,65)
findf<-cbind(df,weight)
findf
