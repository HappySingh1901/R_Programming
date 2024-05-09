f<-factor(c(1,2,3,4,2,6))
f

f<-factor(c("c","d","C","d"))
f
is.factor(f)

#Factor in dataframe

Sec<-c("A","B","C")
df<-data.frame(
  name=c("Happy","X","Y"),
  rollno=c(1,2,3),
  Sec
)
df
is.factor(df$Sec)


#Changing factors levels for ascending to desired
v<-c("c","d","c","d")
f<-factor(v)
f
f<-factor(f,levels=c("d","c"))
f

#Generating factors level
#gl(n,k,levels)
gl(2,4,labels=c("H","T"))
gl(3,4,labels=c("H","T","A"))

v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)
