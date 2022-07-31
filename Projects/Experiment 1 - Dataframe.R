#Dataframe Experiment - 1

Sales1<-data.frame(Company=c("Everest_Spices","Nippo","Marie_Gold","Maggi_India","Nivea"),Product=c("Mirchi_Masala","Battery","Biscuit","Noodles","Creams"),Sales_Person=c("Amit","Bargav","Nitin","Shreya","Sudeep"),Sales=c(500,375,420,480,350),Quantity=c(500,500,500,500,500))
Sales1
dim(Sales1)
str(Sales1)
summary(Sales1)
colnames(Sales1)
Sales1$Profit<-c(100,75,84,96,70)
Sales1
Sales1<-rbind((data.frame(Company="Pears",Product="Soap",Sales_Person="Meera",Sales=460,Quantity=500,Profit=92)),Sales1)
Sales1
Sales1[c(1,3),c(2,4)]
Sales1[1,3]
Sales1[4]
Input1<-data.frame(Company=c("Dabur_Red","Dairy_Milk"),Product=c("Tooth_Paste","Chocolate"),Sales_Person=c("Ankit","Udeesh"),Sales=c(270,390),Quantity=c(500,500),Profit=c(54,78))
#Input1
Sales1<-rbind(Sales1,Input1)
Sales1
Input2<-data.frame(Target=c(350,350,350,350,350,350,350,350),Metrics=c(4,5,3.2,4.2,4.8,3,2,3.7))
#Input2
Sales1<-cbind(Sales1,Input2)
Sales1
New<-Sales1[-1,-2]
New
