mtcars
summary(mtcars)
head(mtcars)
is.na(mtcars)
sum(is.na(mtcars))
mean(mtcars$mpg)
median(mtcars$mpg)
a<-table(mtcars$cyl)
a

#Pie Chart
labels<-c("4 cylinder","6 cylinder","8 cylinder")
pie(a,labels,main="Car distribution by number of cylinder",radius=1,col=rainbow(length(a)))


pie(a,,main="Car distribution by number of cylinder",radius=1,col=length(a))


pie(a,labels,main="Car distribution by number of cylinder",radius=1,col=rainbow(3))
#Use either length(a-variable) or rainbow(3-number) not vice-versa


pie(a,c("Ram","Sita","Geetha"),main="Car distribution by number of cylinder",radius=1,col=c("blue","yellow","green"))
legend("topright",labels,fill=c("blue","yellow","green"))


legend("topright",c("A","B","C"),fill=c("blue","yellow","green"))


a/sum(a)
100*a/sum(a)
round(100*a/sum(a))


pie(a,round(100*a/sum(a)),main="Car distribution by number of cylinder",radius=1,col=c("blue","yellow","green"))

