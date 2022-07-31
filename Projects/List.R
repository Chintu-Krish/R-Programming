Data<-list(2L,"priyanka",matrix(1:4,nrow=2,ncol=2,byrow=TRUE),list("apple",2))
print(Data)
names(Data)<-c("Integer","Name","Matrix","Inner list")
Data$"Inner list"
append(Data,"%",after=2)
Pedia<-list("&","Moon",5)
merged.list<-c(Data,Pedia)
print(merged.list)
v1<-unlist(list(2,3))
v2<-unlist(list(3,4))
v1*v2


#Own Try

Data=append(Data,1,after=2)  #If the added character should be reflected in the list
Data