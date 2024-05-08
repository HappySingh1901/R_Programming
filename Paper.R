library(dplyr)
v<-c("abccb","aabbccd","aabbaa","aabccbb")

v <- c("abc", "aabbccb", "aabbaa","aaccccb")
matches <- grep("^[aA].*cc.*b$", v)
matches
# result <- v[matches]
# print(result)

grep("^a.*c.*b$",v)

v <- c("abc", "aabbccd", "aabbaa", "ac", "bccc", "acb", "abcc", "abcccb")
matches <- grep("^a[^c]*c?[^c]*c?[^c]*b$", v)
result <- v[matches]
print(result)

n=5
func<-function(n){
m=n
  for(i in 1:n){
    cat(rep("",n),rep("*",i),"\n")
    n=n-1
  }
  for(i in 1:m){
    cat(rep("",i+1),rep("*",m-1),"\n")
    m=m-1
  }
}
func(5)


x<-c(1,2,3,4,5,6,7,8)
y<-c(1,2,6,8,3,9,7,9)
plot(x,y,main="plot",xlab="x",ylab="y",type="l",xlim = c(0,5),ylim = c(0,5))
barplot(x,main="bar",col="green",names.arg=c("a","b","c","d","e","f","g","h"))
plot(x,y,main="Scallet",xlab = "x",ylab="y")
pie(x,clockwise = T)
plot(x,type="l")

regio<-c("East","west")
barplot(x,main="bar",col="green")
legend("topleft",regio,fill="green")

mtcars
View(mtcars)
data<-as.matrix(mtcars)
heatmap(data)


View(iris)
a<-iris
dp<-gather(a,Sepal.Length,Sepal.Width)
View(dp)


library(tidyr)

# Create a sample data frame
data <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie"),
  Math = c(85, 90, 75),
  Science = c(70, 80, 85)
)

# Original data frame
print(data)

# Reshape the data from wide to long format
long_data <- gather(data, Subject, Score, Math, Science)
gather(data,Subject,score)
data
spread(data, Math,Science )

da<-unite(data,"Marks",c(Math,Science),sep="/")
da

df <- data.frame(x = c(1, 2, NA), y = c("a", NA, "b"))
df
df %>% replace_na(list(x = 0, y = "unknown"))
#OR
replace_na(df,list(x = 0, y = "unknown"))
# Long format data
print(long_data)

head(iris)
head(iris,10)


v<-c(1,NA,2)
w<-c(1,2,NA)
df<-data.frame(v,w)
df
replace_na(df,list(v=,w = 0))
drop_na(df)




#Dplyr

v<-c(1,2,3,4,5)
name<-c("H","E","G","T","A")
m<-c(20,22,24,26,28)
df<-data.frame(v,name,m)
df
select(df,starts_with("n"))
filter(df,v>4)
filter(df,m>25)
filter(df,m>25,m<27)
filter(df,is.na(m))
mutate(df,sum=v+m)
mutate(df,sub=v-m)
transmute(df,v+m)


library(sqldf)
sqldf("select * from df")
sqldf("select * from df where name like '%t'")



v<-c("aaaccbb","aaccbb","abcbcbb")
df<-data.frame(v)
df
sqldf("select * from df where v like 'a%cc%b'")
sqldf("select * from df where v like 'a__c%b'")

df<-data.frame(y=c(100,200,300,400,500,600,700,800))
df
summarize(df,sum(y))
sum=0;
for(i in 1:8){
  sum=sum+df$y[i]
}
sum
View(raithful)
data()
View(iris)
v<-c("a","ab","abc")
contains(v,"b")


fu<-function(){
  for(i in 1:10){
    cat("\t",i)
  }
  cat("\n")
  for(i in 1:10){
    cat(i,"\t")
    for(j in 1:10){
      cat(i*j,"\t")
    }
    cat("\n")
  }
}
fu()

x<-c(1,2,NA)
y<-c("a",NA,"b")
df<-data.frame(x,y)
df
d<-filter(df,!is.na(x))
d
filter(d,!is.na(y))
replace_na(df,list(x=0,y="Unknown"))
z<-c(1,2,3)
df<-cbind(df,z)
df

v<-c(1,2)
class(v)
typeof(v)

a<-scan()
v<-c()
for(i in a){
  v<-a^2
  break
}
v[1]




s="HAppy"
toupper(s)
tolower(s)
substr(s,2,4)
strsplit(s,"")
sub("A","a",s)
nchar(s)
x="H A"
nchar(s)
paste0(s,x)

x<-c(12,14,24,25,14,25)
y<-c(15,18,26,21,12,22)
colors<-c("green","red","brown","yellow","orange","blue")
reg<-c("A","B","C","D","E","F")
barplot(x,main="bar",xlab="X",ylab="Y",names.arg=c("A","B","C","D","E","F"),col=colors)
legend("topleft",reg,fill=colors)
plot(x,y,main="Scatter",xlab="X",ylab="Y")
plot(x,y,main="Line",xlab="X",ylab="Y",type="l",cex=0.8,xlim=c(0,20))
pie(x,labels=c("A","B","C","D","E","F"))

library(ggplot2)
v<-c(1,2,3,4,5,6,7)
y<-c(2,3,3,4,5,8,2)
z<-c("A","B","C","D","E","f","G")
df=data.frame(v,y,z)
ggplot(df,aes(v,y))+geom_point()+facet_wrap(~z)
ggplot(df,aes(v))+geom_bar()

library(plotly)
plot_ly(df,x=~v,y=~y,type="scatter",mode="lines+markers")%>% layout(title="line",xaxis=list(title="xa"))

v<-c(1,2,3,4,5,6)
m<-matrix(v,nrow=2,ncol=3,byrow=T)
m
t(m)


name<-c("A","B","C")
class<-c(11,12,10)
roll<-c(1,2,3)
sec<-c("a","b","c")
df<-data.frame(name,class)
df
da<-data.frame(roll,sec)-

da
cbind(df,da)
da[1:2]



cars
sqldf("select * from cars")
sqldf("select count(*) from cars")
sqldf("select sum(speed) from cars")
sqldf("select avg(Speed) from cars")
sqldf("select speed from cars order by speed")
sqldf("select speed,count(speed) from cars group by speed")
data()
table1
sqldf("select * from table1")
sqldf("select * from table1 where country = 'Brazil'")
sqldf("select distinct(country) from table1")
sqldf("select * from table1 where year>=2000")

install.packages("stringr")
library(stringr)
v<-c("ac","cabc","abbc","acbc","ascvf","accb","acccb","acacb")
str_subset(v,"^(c)$")
str_subset(v,"^a(c){2,}+b$")

str_match_all(v,"a")

str_replace_all(v,"\\d+","***")

str_extract_all(v,"a")


























v<-c("abbc","acbcba","abbcc","acccb","accbbb","accb","acb")
str_subset(v,"^a.*b$")
str_subset(v,"^a(c){0,2}+b$")
grep("^a(c){2,4}b$",v,value=T)



a<-iris
a
library(dplyr)
select(a,starts_with("s"))
select(a,-starts_with("s"))
select(a,1:2)
select(a,contains("a"))
filter(a,Petal.Length>4,Sepal.Length>6)  
filter(a,Petal.Length>4,Petal.Length<5)  
filter(a,is.na(Sepal.Length))  
r<-filter(a,!is.na(Sepal.Length))  
r
arrange(a,Sepal.Length)  
arrange(a,desc(Sepal.Length))  
mutate(a,Sepal.Length+Petal.Length)  
transmute(a,Sepal.Width+Petal.Width)  
summarise(a,mean(Sepal.Length))
mean(a$Sepal.Length)
r<-rename(a,Sw=Sepal.Width)
r
distinct(a,Sepal.Length)
a
group_by(a,Sepal.Length)

a<-table1
a
library(tidyr)
b<-gather(a,C,B,country,population)
b
c<-spread(b,C,B)
c
v<-c("12-2-2024","12-2-2023",NA)
df=data.frame(v)
df
da<-separate(df,v,c("day","mon","yea"),sep="-")
da
unite(da,v,c("day","mon","yea"),sep="-")
replace_na(df,list(v="0"))
drop_na(df)



barplot(c(1,2,3,4,5),main="bar",xlab="X",ylab="y",col=c("green","orange"))
legend("topleft",c(1,2,3,4,5),c(2,4,6,8,10),fill=c("green","orange"))

a<-iris
a
subset(a,Sepal.Length>7)


library(plotly)
plot_ly(iris,x=~Sepal.Length,type="scatter")
ggplot(iris,aes(Sepal.Length,Petal.Length))+geom_point()



m<-c(1,2,3,4,5,6,7,8,9)
mat<-matrix(m,nrow=3,ncol=3)
mat
apply(mat,2,function(x) x+2)
apply(mat,1,mean)

v<-c(1,2,3,4,5)
lapply(v,function(x) x*2)

c<-cars
sapply(c,max)


apply(iris, 1, mean)


v<-c(1,2,3)

library(dplyr)
select(iris,Sepal.Length)
iris %>% select(Sepal.Length) %>% arrange(Sepal.Length)
v<-letters[1:26]
v

s="Happy"
v<-strsplit(s,"")
v
v[1]

v<-c("aaccb","acb","accb","acccb","abcc")
grep("^a.*b$",v,value=T)
grep("^a(c)b$",v,value=T)
grep("^a(c)+b$",v,value=T)
grep("^a(c){2}b$",v,value=T)
grep("^a(c){2,}b$",v,value=T)
grep("^a(c){0,2}b$",v,value=T)
a<-as.matrix(iris)
a
heatmap(a)
heatmap(a,Sepal.Length,Petal.Length)
a<-as.matrix(mtcars)
a
heatmap(a,scale = "column")

library(tidyr)
data <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie"),
  Math = c(85, 90, 75),
  Science = c(70, 80, 85)
)

# Original data frame
print(data)
long_data <- gather(data, Subject, Score, Math, Science)

# Long format data
print(long_data)
spread(long_data,Subject,Score)
f<-factor(c("East","west","north","south"),labels = c("south","East","west","North"))
gl(3,4,labels=c("a","b","c"))
v<-c(1,2,3,5)
which(v>2)
v<-list(1,2,3,4)
v[2]=NULL
v
