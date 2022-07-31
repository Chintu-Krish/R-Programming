a<-c(120,110,140,150,133)
b<-ts(a,start=c(2020,1),end=c(2020,12),frequency=12)
b
class(b)
plot(b)


#Exp 12

AirPassengers
class(AirPassengers)
start(AirPassengers)
end(AirPassengers)
frequency(AirPassengers)
plot(AirPassengers)

#Decomposition

d<-decompose(AirPassengers)
plot(d)

#To check if it is a stationary data

install.packages("tseries")
library(tseries)
adf.test(AirPassengers)
acf(AirPassengers)
pacf(AirPassengers)

#Arima Model

install.packages("forecast")
library(forecast)
a<-auto.arima(AirPassengers)
a
plot(forecast(a,h=36))