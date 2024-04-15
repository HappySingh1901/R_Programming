library("dplyr")
#select()
#filter()
#arrange()
#


da<-data.frame(
  id=c(1:5),
  name=c("ram","shyam","hey","rocky","bud"),
  age=c(19,20,40,25,21),
  marks=c(91,92,93,94,95),
  height=c(176,177,278,179,180),
  weight=c(65,66,67,68,69),
  city=c("ald","bksc","ind","bkj","ban")
)
da
data.frame(da$id)
select(da,age,name)
select(da,2,4)
select(da,2:5)
select(da,name:weight)
select(da,-height)
select(da,-c("height","weight"))
select(da,-height)
select(da,-height,-weight)
select(da,starts_with("we"))
select(da,starts_with("h"))
select(da,-starts_with("we"))
select(da,ends_with("ht"))
select(da,contains("e"))
filter(da,marks>93)
filter(da,marks>92,age<22)
arrange(da,desc(marks))

mutate(da,add=marks+age)
transmute(da,add=marks+age)               #same as mutate but only shows the new col.
rename(da,points=marks)
#see summarized()



