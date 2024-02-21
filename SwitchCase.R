#switch case
b=as.integer(readline())
a<-switch(b,"hello","world","how","are","you")
print(a)

c<-switch(b,"a","b","c","d","e")
print(c)

d=3
a1<-switch(b,"1"="hello","3"="world","2"="how","4"="are","5"="you")
print(a1)



#break
a<-3
while(a<10){
  print(a)
  if(a==6)
    break
  a=a+1
}



for(i in 1:10){
  if(i==6)
    break
  print(i)
}

a=c("A","B","C","D","E")
for(i in a){
  if(i == "D"){
    break
  }
  print(i)
}

a=c(1,2,3,4,5,6,7,8,9,10)
for(i in a){
  if(i%%2==0){
    break
  }
  print(i)
}



#next


a<-3
while(a<10){
  print(a)
  a=a+1
  if(a==6)
    next
}


for(i in 1:10){
  if(i==6)
    next
  print(i)
}


a=c("A","B","C","D","E")
for(i in a){
  if(i == "D"){
    next
  }
  print(i)
}


a=c(1,2,3,4,5,6,7,8,9,10)
for(i in a){
  if(i%%2==0){
    next
  }
  print(i)
}

a=letters[1:5]
for(i in a){
  print(i)
}

a=LETTERS[1:5]
for(i in a){
  print(i)
}




