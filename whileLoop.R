i <- 6
while (i>=0){
  print(i)
  i <- i-1
}

i <- -10
while (i <= 0){
  i<-i+1           #good if you noticed break is of no use here
  if (i==6){
    break
  }
  print(i)
}


#Table ??
num1 <- as.integer(readline())
i <- 1
while (i < 11){
  cat(num1,"X",i,"=",num1*i,"\n")
  i <- i+1
}


i <- 10
while(i<20){      #continue/next
  i <- i + 1
  if(i==15){
    next
  }
  print(i)
}