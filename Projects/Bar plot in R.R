mtcars
b<-table(mtcars$gear)
b
barplot(b,main="Number of each gear type",xlab="Gears",ylab="Numbers",names.arg=c("3gear","4gear","5gear"),col="yellow") 

or 
m<-c("3gear","4gear","5gear")
barplot(b,main="Number of each gear type",xlab="Gears",ylab="Numbers",names.arg=m,col=c("orange","blue","pink"),border="red") 
legend("topright",m,fill=c("orange","blue","pink"))

#Barplot doesn't have labels
#Names.arg represent the bar names that is given below
#In legend, instead of labels i have used names.arg's variable