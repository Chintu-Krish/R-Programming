#Time forecasting model

#1. Consider the annual rainfall details at a place starting from January 
#2012. Create an R time series object for a period of 12 months and plot it.

rain_data<-10:21
annual_rainfall<-ts(rain_data,start=c(2012,1),frequency=12)
annual_rainfall
plot(annual_rainfall)


#2. Consider the annual rainfall details at region 1 and region 2 starting 
#from January 2015. Create an R time series object for a period of 12 months
#and plot it.

region_1<-c(10,7,18,23,4,13,20)
region_2<-c(5,10,25,15,22,13,24)
combine<-cbind(region_1,region_2)
rainfall<-ts(combine,start=c(2015,1),end=c(2015,12),frequency=12)
rainfall
plot(rainfall)


#3. Create an R time series object for the total number of positive cases of 
#COVID-19 cases weekly from April 2020 to June 2020 of the world and plot it.

covid_cases<-c(5,10,8,14,20,25,3)
total_cases<-ts(covid_cases,start=c(2020,4),end<-c(2020,6),frequency=52)
total_cases
plot(total_cases)


#4. Create an R time series object for the total number of positive cases 
#and total number of recovered cases of COVID-19 cases weekly from April 
#2020 to June 2020 of the world and plot it.

pos_cases<-c(2,7,5,9,0,8,15)
rec_cases<-c(1,5,5,3,4,6,16)
covid<-cbind(pos_cases,rec_cases)
covid
covid_19<-ts(covid,start=c(2020,4),end=c(2020,6),frequency=52)
covid_19
plot(covid_19)


#5. Create an R time series object for the quarterly sales data of a company 
#from 2nd quarter of 2015 till 4rth quarter of 2016.  

sales_data<-c(80,75,62,55,100)
sales<-ts(sales_data,start=c(2015,2),end=c(2016,4),frequency=4)
sales
plot(sales)