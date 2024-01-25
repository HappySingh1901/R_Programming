a <- 5
b <- 10
if (a>b){
  print("A is greater than B")
}else if (a<b){
  print("B is greater than A")
}else{
  print("A=B")
}

#Check your grade 
marks=as.integer(readline())
if (90 <= marks && marks < 100){
  print("Bs kr bhai kitna padhega")
}else if(80 <= marks && marks < 90){
  print("khel gaye")
}else if (70 <= marks && marks < 80){
  print("Cool")
}else if(60 <= marks && marks <70){
  print("One night Study??")
}else if(50 <= marks && marks <60 ){
  print("kash khelne na gya hota!!")
}else if(40 <= marks && marks <50 ){
  print(" topper ")
}else if(30 <= marks && marks <40){
  print("Legend")
}else{
  print("Moye Moye")
}



num1=20
if (is.integer(num1)){
  print("num1 is an integer")      #Answer is " kuch toh hai " 
}else{                             #Because 20L is an integer and 20  is numeric
  print("Kuch toh hai")
}

num2=20L
if (is.integer(num2)){
  print("num2 is integer value")      
}else{                          
  print("Kuch toh hai")
}

num3=20
if (is.numeric(num3)){
  print("num3 is numeric value")      
}else{                          
  print("Kuch toh hai")
}

str1="Happy Singh"
if (is.character(str1)){
  print("str1 is Character")      
}else{                          
  print("Kuch toh hai")
}

