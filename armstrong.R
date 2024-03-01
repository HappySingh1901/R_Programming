#Armstrong Number
a=as.integer(readline())
n=a
k=a
cnt=0
while(k>0){
  k=as.integer(k/10)
  cnt=cnt+1
} 
print(cnt)

b=0
while(n>0){
  m=n%%10
  b=b+m^(cnt)
  n=as.integer(n/10)
}
if(b==a){
  print("hai")
}else{
  print("nahhi")
}