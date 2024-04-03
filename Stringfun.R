#String functions
str="welcome to Lpu"
substr(str,1,5)
substr("abcdef",2,4)
x<-"big data"
nchar(x)
str1="Students complete your task as soon as possible"
substr(str1,27,37)
#grep function -global regular expression print
grep("to",str)
x<-c("GFG","gfg","xyz","XYZ")
grep("gfg",x)
grep("xyz",x)
grep("gfg",x,ignore.case=FALSE)
grep("gfg",x,ignore.case=TRUE)
grep("gfg",x,value=T)
grep("gfg",x,value=F)


#eg 4 (+) minimum occurrence
grep("b+", c("ab+","bda2","+ccaa","ad"),value=TRUE)
grep("b+", c("ab+","bda2","+ccaa","ad"),value=F)
grep("b*", c("ab+","bda2","+ccaa","ad"),value=T)
grep("b*", c("ab+","bda2","+ccaa","ad"),value=F)


str="Welcome to R programming"
print(sub("R","C",str))
print(str)  #Here the original String will be retrieved
print(sub("r","C",str))
x="Hello world hello"
sub("ELL","how",x,ignore.case=T)  #Replacement will be done on the first occurrence only
sub("ELL","how",x,ignore.case=F)
sub("hel","owe",x,ignore.case=F)
sub("hel","owe",x,ignore.case=T)

str="Welcome to LPU"
print(strsplit(str,"o"))

strsplit("xyz","")
strsplit("xyz",' ')
strsplit("xyz","-")
strsplit("hello world","")

x<-"hello2world9"
res<-strsplit(x,split="[0-9]")  #trying doing (x,split="[0-9]+")
print(res)


#uppercase lowercase

a<-"welcome To LPU"
print(tolower(a))

a<-"welcome to LPU"
print(toupper(a))


install.packages("tidyr")
install.packages("dplyr")

