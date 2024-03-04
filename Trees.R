#tree

trees
class(trees)
str(trees)
dim(trees)
max(trees$Girth)
min(trees$Girth)
mean(trees$Girth)
median(trees$Girth)
subset(trees, Height==63, select = Height)
head(trees)       #By default it shows first six element  
head(trees,n=8)
tail(trees)       #By default it shows last six element
trees[,c(1,2)]
trees[c(2,4,7),]
trees[c(15:31),]

subset(trees, Girth>8.6, select = -Volume)


cars
dim(cars)
max(cars$speed)
max(cars$dist)
min(cars$dist)
min(cars$speed)
mean(cars$speed)
median(cars$speed)
sd(cars$speed)



