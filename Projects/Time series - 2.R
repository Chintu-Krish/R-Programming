# Class Test

#1.Create a time series data using a numeric vector containing 72 monthly 
#observations from Jan 2010 to Dec 2015 and plot it.

data<-1:72
monthly_data<-ts(data,start=c(2010,1),end=c(2015,12),frequency=12)
monthly_data
plot(Monthly_data)


#2.Create a time series data from 2010 to 2020 containing yearly observation 
#and plot it.

tsdata<-1:11
yearly<-ts(tsdata,start=2010,end=2020,frequency=1)
yearly
plot(Yearly)



#3.Create a time series data using a numeric vector from 4rth quarter of 2015
#to 3rd quarter of 2017 and plot it.

numeric<-1:20
quarter<-ts(numeric,start=c(2015,4),end=c(2017,3),frequency=4)
quarter
plot(quarter)


#4.Create an R time series object for the total number of positive cases and 
#total number of recovered cases of COVID-19 cases weekly from Dec 2019 to 
#June 2021 of the world and plot it.

p<-c(5,10,15,20,25,30,35,40,45,50)
r<-c(10,20,30,40,50,60,70,80,90,100)
new<-cbind(p,r)
new
covid_cases<-ts(new,start=c(2019,12),end=c(2021,6),frequency=52)
covid_cases
plot(covid_cases)