Sys.Date()
today()
lubridate::today()
Sys.time()
now()
lubridate::now()
now(tzone="GMT")
am(now())
pm(now())
lubridate::am(now())
lubridate::pm(now())
leap_year(today())
lubridate::leap_year(today())

#unclass(Sys.Date())
#class(Sys.Date())

release_date<-as.Date("2019-12-12")
release_date
class(release_date)
unclass(release_date)

as.Date(7848,origin="2000-01-01")

y<-as.Date("2021-06-27",format="%m/%d/%y")
y
a<-as.Date("06-27-2021",format="%m/%d/%y")
a
b<-as.Date("06/27/2021",format="%m/%d/%y")
b

###Time Difference

Sys.Date()-as.Date("24/11/1997")  #Days

difftime(Sys.Date(),as.Date("24/11/1997"),units="hours")   #Hours
difftime(Sys.Date(),as.Date("24/11/1997"),units="days")   #Days
difftime(Sys.Date(),as.Date("24/11/1997"),units="secs")   #Secs
difftime(Sys.Date(),as.Date("24/11/1997"),units="weeks")   #Weeks

***Units can be auto, secs, mins, hours, days, weeks***

#POSIXct

rd<-as.POSIXct("2019-12-12 08:05:03")
rd
class(rd)
unclass(rd)

as.POSIXct("201407 20:11",format="%y/%d/%m %H:%M")
as.POSIXct("20/14/07 20:11",format="%y/%d/%m %H:%M")
as.POSIXct("201407 20:11",format="%y%m%d %H:%M")
as.POSIXct("20/14/07 20:11:15",format="%y/%d/%m %H:%M:%S")

#Operations on dates and times

x<-as.Date("2020-08-05")
x
y<-as.Date("2018-08-05")
y
x-y

a<-as.POSIXct("2020-06-03 8:20:00")
a
b<-as.POSIXct("2020-07-03 8:20:00")
b
b-a

b<-as.POSIXct("2020-07-03 8:20:00",tz="GMT")
b-a


#POSIXlt

x<-Sys.time()
x
class(x)
unclass(x)

#x$sec   Error in x$sec : $ operator is invalid for atomic vectors

p<-as.POSIXlt(x)
p
p$wday
p$mon
p$mday
p$year
p$sec
p$min
p$hour
p$zone
p$yday
p$isdst
p$gmtoff

class(p)
unclass(p)
