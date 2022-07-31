a<-read.csv("salary.csv")
a
head(a,n=2)
tail(a,n=2)
dim(a)
#is.na(a)
sum(is.na(a))
max(a$salary)
#min(a$salary)
subset(a,salary==max(salary))
subset(a,salary==min(salary))
subset(a,dept=="IT")
a1<-subset(a,dept=="IT"&salary>600)
a1
subset(a,salary>500&salary<600)
write.csv(a1,"sal.csv",row.names=FALSE)

# In console use getwd() to find the working directory location, use setwd("C:\\Users\\Admin\\Documents) to change the location.