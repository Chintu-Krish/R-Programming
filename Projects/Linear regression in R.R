########Simple linear regression########

cars
summary(cars)
linear_reg<-lm(dist~speed,data=cars)
linear_reg

#Predict

predict(linear_reg,data.frame(speed=30))

#Formula

speed=30
dist<- -17.579+3.932*speed
dist

#Plot

plot(cars$speed,cars$dist,abline(lm(dist~speed,data=cars)),main="linear")


########Multiple linear regression########

mtcars
summary(mtcars)
multiple_reg<-lm(mpg~disp+hp+wt,data=mtcars)
multiple_reg

#Predict

predict(multiple_reg,data.frame(disp=500,hp=300,wt=6))

#Formula

disp=500
hp=300
wt=6
mpg<-37.105505-0.000937*disp-0.031157*hp-3.800891*wt
mpg

#Plot
******* Something wrong with this plot *******
plot(mtcars$(disp+hp+wt),mtcars$mpg,abline(lm(mpg~disp+hp+wt,data=mtcars)),main="Multiple linear")