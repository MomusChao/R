## aggregate: like tapply. use in vector, matrix or dataframe
## return vector, matrix or array (without list)

x=data.frame(name=c("Steven","Momus","Vicky","Eva"),sex=c("M","M","F","F"),age=c(20,40,22,30),height=c(166,170,150,155))

# mean of age & height by differnet gender
aggregate(x[,3:4],by=list(sex=x$sex),FUN=mean)