a<-c("north","south","west","east","west")
a=factor(a)
print(a)
levels(a)=c(levels(a),"bye")
a[5]="bye"
a[6]="bye"
print(a)

#generating factor levels
s<-gl(3,5,labels=c("R","DBMS","PYTHON"))
print(s)


#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd, 3rd, and 4th value
#access all values except 7th value
#access all values except 5th and 10th values
#access all values except 6th, 7th, 8th, 9th values
#access all values except 2nd, 4th,and 6th
#access 2nd,5th, and 8th element by using logical values
#modify the value of 3rd element
#modify the value of 7th element
#add 3 more levels
#after adding levels modify the value of 8th element
#after adding levels modify the value of 10th element
#change order of levels
#generate 4 factor levels and repeat values 5 times




a=c("R","Python","C","C++","java","javascript","DBMS","Ruby","Perl","React")
a=factor(a)
print(a[8])
print(a[6])     #can also be written as print(a[c(6,9)]) 
print(a[9])
print(a[1:4])
print(a[-7])

