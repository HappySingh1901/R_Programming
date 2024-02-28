x<-c("Hello","while loop")
cnt<-2

while(cnt<7){
  if(cnt==5){
    break
  }
  print(x)
  cnt=cnt+1
}

x<-c("Hello","while loop")

cnt<-2

while(cnt<7){
  if(cnt==4){
    next
  }
  print(x)
  cnt=cnt+1
}

n=100
while (n>=-10){
  print(n)
  n=n-1
}


while(cnt<7){
  if(cnt==4){
    next
  }
  print(x)
  cnt=cnt+1
}

#pallindrome
a=as.integer(readline())
n=a
b=0
while(n>0){
  m=n%%10
  b=b*10+m
  n=floor(n/10)
}
if(b==a){
  print("hai")
}else{
  print("nahhi")
}


