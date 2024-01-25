for (x in 1:10){
  print(x)
}

v <- letters[1:4]          #Uppercase
for ( i in v) {        
  print(i)
}

v <- LETTERS[1:4]          #Lowercase
for ( i in v) {
  print(i)
}

#Table
num1=as.integer(readline())
for (i in 1:10){
  cat(num1,"X",i,"=",num1*i,"\n")
}

names <- list("Happy" , "Sandeep" , "Ramjee" , "Madhav")
for (x in names){
  print(x)
}

print(class(names))       #"list"


num <- c(1,2,3,4,5,6)
for (x in num){
  print(x)
}
print(class(num))         #"numeric"


num <- c(1L,2L,3L,4L,5L,6L)
for (x in num){
  print(x)
}
print(class(num))         #"integer"



veges=list("potato","tomato","ladyfinger","brinjal")     #Did you noticed that red color in Rstudio for tomato
for (x in veges){
  if (x=="tomato"){
    break
  }
  print(x)
}

#try this out in Rstudio(RScript)
colour=list("green","blue","pink","orange","yellow")
for (i in colour){
  if(i == "pink"){
    next
  }
  print(i)
}


#for with if else
dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "kitna ludo khelega bhai"))
  } else {
    print(paste("The dice number is", x, "Be inside!"))
  }
}

