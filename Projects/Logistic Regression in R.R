binary<-read.csv("binary.csv")
binary
head(binary)
sum(is.na(binary))
summary(binary)
str(binary)
logistic<-glm(admit~gre+gpa+factor(rank),data=binary,family="binomial")
summary(logistic)

#Predict

x<-data.frame(gre=810,gpa=3.9,rank=as.factor(1))
predict(logistic,x)