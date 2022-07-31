#Assignment 9

today()
now()
am(now())
leap_year(2018)
leap_year(2016)
date1<-as.Date("2016-01-01")
class(date1)
difftime(Sys.Date(),as.Date("24/11/1997"),units="hours")   
pos1<-as.POSIXlt(Sys.time())
pos1$wday
pos1$mday
pos1$yday


#Unit test exercise

date1<-as.Date("10/03/2020",format="%d/%m/%y")
date1
difftime(as.Date("20/04/2023"),Sys.Date(),units="hours")   
difftime(as.Date("12/04/2021"),as.Date("20/04/2023"),units="days")   #Hours

class((as.Date("2020-05-20")))

y<-as.POSIXlt("2020/03/20 08:23:06",format="%y/%m/%d %H:%M:%S")
y$wday
