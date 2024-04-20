n=5
for(i in 1:n){
  for(j in 1:i){
    cat("*"," ")
  }
  cat("\n")
}



n=5
for(i in n:1){
  for(j in i:1){
    cat("*"," ")
  }
  cat("\n")
}


n=5
for(i in 1:n){
  for(j in 1:n){
    if(j+1<=i){
      cat(" ")
    }else{
      cat("*")
    }
  }
cat("\n")
}



n=5
for(i in n:1){
  for(j in 1:n){
    if(j<i){
      cat(" ")
    }else{
      cat("*")
    }
  }
  cat("\n")
}