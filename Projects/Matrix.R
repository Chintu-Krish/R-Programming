#Matrix Assignment - 3

mat<-matrix(1:12,nrow=3,ncol=4)
mat
mat[3,]
mat[,2]
mat[c(1,2),]
mat[,c(3,4)]
mat[c(2,3),c(1,2)]
dim(mat)
A<-matrix(3:8,nrow=2,ncol=3,byrow=TRUE)
A

# Own Try 

B<-0:2
B
C<-rbind(B,A)
C