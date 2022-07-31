#Dataframe Assignment - 3

School<-data.frame(Student_name=c("Mashu","Kriti","Priya","Preethy","Sherman"),Gender=c("F","F","F","F","M"),Department=c("EIE","EEE","ECE","IT","Mech"),Mark=c("80%","75%","90%","60%","95%"))
School
dim(School)
str(School)
summary(School)
School[3]
School$Age<-c(18,19,20,17,16)
School
School[2:4,2:5]
nrow(School)
ncol(School)
colnames(School)
School_new<-data.frame(Student_name=c("Hari","Sudhan"),Gender=c("M","M"),Department=c("B.Arch","M.Arch"),Mark=c("85%","90%"),Age=c(18,20))
School_new
Updated<-rbind(School,School_new)
Updated
New<-data.frame(Height=c(152,154,150,165,163,169,157),Weight=c(45,50,47,66,55,80,75))
New
School_Updated<-cbind(Updated,New)
School_Updated