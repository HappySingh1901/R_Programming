a<-read.csv(file.choose())
print(a)
class(a)
View(a)
dim(a)

y<-read.csv("C://Users//Happy Singh//Downloads//Prostate_cancer.csv")

print(y)

#use head function
#use tail function
#Display 1st row
#Display 1st,2nd, and 3rd row
#Display 3rd column
#Display 5th,6th and 7th columns
#Display element in the 1st row and 3rd col
#Display element in the 20th row and 7th col
#Display Age,and BloodPressure of 1st 10 person in the data set
#Display Age,and BloodPressure of last 10 person in the data set
#Display all data from the data set whose glucose level is 125
#Display all data from the data set whose skinthickness is more than 19
#and age is more than 35 and less than 50
#Display the data related with Blood Pressure,insulin,and Glucose
#with the age of the patient falls in the age group of 25 to 35
#Display all the data of the person whoose age is greater than 35.



head(a)
tail(a)
a[1,]
a[c(1,2,3),]
a[,3]
a[,c(5,6,7)]
a[c(1),c(3)]



#use head function
#use tail function
#Display 1st row
#Display 1st,2nd, and 3rd row
#Display 3rd column
#Display 5th,6th and 7th columns
#Display element in the 1st row and 3rd col
#Display element in the 20th row and 7th col
#Display element in the 1st row and 3rd column
#Display element in the 20th row and 7th column
#Display diagnosis_result and radius whose texture is greater than 20
#Display radius and smoothness of 1st 15 person in the data set
#Display perimeter and area of 1st 15 person in the data set
#Display all the data of the person whose radius is less than 10
#Display all the data except smoothness and cmpact of the persons whoose id is greatrer than 20
#Display all the data except id whoose diagnosis result is M
#Display all the data with related with id ,radius and perimetr with the id of the patient
#falls in the id group of 80 to 100

head(y)
tail(y)
y[1,]
y[c(1,2,3),]
y[,3]
y[,c(5,6,7)]
y[c(1),c(3)]
y[c(20),c(7)]
subset(y,texture>20,select=c(diagnosis_result,radius))
print(y[1:15,c("radius","smoothness")])    #same as below
#head(y[,c(3,7)],n=15)
print(y[1:15,c("perimeter","area")])
subset(y,radius<10)
subset(y,id>20,select=-c(smoothness,compactness))
subset(y,diagnosis_result=="M",select=-c(id))
subset(y,(id>80 & id<100),select=c(id,radius,perimeter))


#head tail mean median sd min max

head(y[,1])
head(y[,2])
head(y[,3])
head(y[,4])
head(y[,5])
head(y[,6])
head(y[,7])
head(y[,8])
head(y[,9])
head(y[,10])
head(y[,11])


tail(y[,1])
tail(y[,2])
tail(y[,3])
tail(y[,4])
tail(y[,5])
tail(y[,6])
tail(y[,7])
tail(y[,8])
tail(y[,9])
tail(y[,10])
tail(y[,11])


min(y[,1])
min(y[,3])
min(y[,4])
min(y[,5])
min(y[,6])
min(y[,7])
min(y[,8])
min(y[,9])
min(y[,10])
min(y[,11])

max(y[,1])
max(y[,3])
max(y[,4])
max(y[,5])
max(y[,6])
max(y[,7])
max(y[,8])
max(y[,9])
max(y[,10])
max(y[,11])

sd(y[,1])
sd(y[,3])
sd(y[,4])
sd(y[,5])
sd(y[,6])
sd(y[,7])
sd(y[,8])
sd(y[,9])
sd(y[,10])
sd(y[,11])

mean(y[,1])
mean(y[,3])
mean(y[,4])
mean(y[,5])
mean(y[,6])
mean(y[,7])
mean(y[,8])
mean(y[,9])
mean(y[,10])
mean(y[,11])

median(y[,1])
median(y[,3])
median(y[,4])
median(y[,5])
median(y[,6])
median(y[,7])
median(y[,8])
median(y[,9])
median(y[,10])
median(y[,11])

