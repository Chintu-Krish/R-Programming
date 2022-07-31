mtcars
a<-mtcars$wt
b<-mtcars$mpg
plot(a,b,main="relationship between wt and mpg",xlim=7,ylim=40) ---------

or

plot(mtcars$wt,mtcars$mpg,main="relationship between wt and mpg",xlab="weight",ylab="mileage",col="orange")

#Scatter plot doesn't have borders 