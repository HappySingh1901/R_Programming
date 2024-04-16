n<-75
m<-15
#c=max(n,m)

for(i in m:1){
  if(m%%i==0 & n%%i==0){
    cat(i," is gcd")
    break
  }
}
