#Consider the annual rainfall details at a place starting from January 2012. We 
#create an R time series object for a period of 12 months and plot it.

#Get the data points in form of a R vector.
rainfall<-c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)
rainfall

#Convert it to a time series object.
rainfall.timeseries<-ts(rainfall,start=c(2012,1),frequency=12)
rainfall.timeseries

#Print the timeseries data.
print(rainfall.timeseries)

#Give the chart file a name.
png(file="rainfall.png")

#Plot a graph of the time series.
plot(rainfall.timeseries)

#Save the file.
dev.off()


a<-c(100,120,130,140,150)
b<-c(200,210,220,230,240)
c<-matrix(c(a,b),nrow=5)
c
t<-ts(c,start=c(2020,3),frequency=12)
t
class(t)
plot(t)


d<-cbind(a,b)
d
t1<-ts(d,start=c(2021,4),frequency=12)
t1


AirPassengers
class(AirPassengers)
start(AirPassengers)
end(AirPassengers)
frequency(AirPassengers)
plot(AirPassengers)
time_series<-decompose(AirPassengers)
plot(time_series)
adf.test(AirPassengers)
acf(AirPassengers)
pacf(AirPassengers)
arima<-auto.arima(AirPassengers)
arima
plot(forecast(arima,h=36))
plot(forecast(arima,h=120))
plot(forecast(arima,h=12*5))


a=1:10
a
t1<-ts(a,start=c(2020,3),frequency=12)
t2<-ts(a,start=c(2010),end=2020,frequency=1)
t3<-ts(a,start=c(2010,2),frequency=52)
t4<-ts(a,start=c(2010,1),end=c(2014,3),frequency=4)
t1
t2
t3
t4