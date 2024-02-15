#Data frames
da<-data.frame(
  id<-c(1:5),
  name<-c("ram","shyam","hey","rocky","bud"),
  age<-c(19,20,40,25,21)
)
print(da)
print(str(da))
rbind(da,c(6,"wap",22))


a=data.frame(id=c(1:2), name=c("abc","def"), marks=c(10,9))
a


b<-data.frame(id<<-c(1:2), name<<-c("abc","def"), marks<<-c(10,9))
b


#combine two dataframes using rbind and cbind
#subset



subset(da,id>2)


#

#extract 2nd and 3rd row
#extract 1st,2nd,and 3rd row
#extract element 
#extract element at 2nd row and 3rd col
#extract element at 3rd row and 3rd col

dat1<-data.frame(Stud_RollNo = c(1:3),Stud_name=c("Aditya","Ansh","Piyush"), Stud_Age=c(19,21,20))
dat1
length(dat1)  #Gives length of data frame
str(dat1)    #Gives structure of data frame
dat1[,c(1,3)]
dat1[c(1,2),]

subset(dat1, Stud_RollNo>2, select = -Stud_Age) #To print based on conditions



dat2<-data.frame(roll=c(1:5),name=c("Aditya","Ansh","Piyush","Shreya","Garima"),place=c("Prayag","Jhansi","Obra","Mumbai","Goa"),ph=c(123,456,852,459,489),gender=c("M","M","M","F","F"))
dat2
dat2[c(1:3),]
dat2[2,3]
dat2[3,3]
dat2[1,2]
str(dat2)
length(dat2)
dat2<-rbind.data.frame(dat2, c(6,"Kabir","Benaras",897,"M"))






