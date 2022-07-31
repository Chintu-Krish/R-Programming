
#Before starting your data implementation, always check your data location 
#and working directory and check if it matches, if not, please change the 
#lworking directory using setwd() as per your data location.


#HYPOTHESIS TESTING IN R

a<-read.csv("active.csv")
head(a)
sum(is.na(a))
summary(a)

#Does memory training improves participants performance on a memory test

trained<-subset(a,group==1,hvltt2)
trained
not_trained<-subset(a,group==4,hvltt2)
not_trained
t.test(trained,not_trained,alternative="greater")


#Is there any difference in the score between the first time and the last time 
#of the verbal test?

t.test(hvltt,hvltt4,paired=TRUE)------
t.test(a$hvltt,a$hvltt4,paired=TRUE)


#Whether the education level of the people is above high school (years of 
#education is greater than 12)?

t.test(a$edu,mu=12,alternative="greater")


#Cookie example

set.seed(5)
cookie<-rnorm(30,10,0.04)
cookie
t.test(cookie,mu=10)


#Beverage company before sales and after sales campaign

sales_before<-rnorm(7,5000,50)
sales_before
sales_after<-rnorm(7,50075,50)
sales_after
t.test(sales_before,sales_after,var.equal=TRUE)
