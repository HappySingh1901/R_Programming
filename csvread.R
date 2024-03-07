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
