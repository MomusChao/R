## tapply: use in vector
x = c("A","C","B","C","A")
y = c(2,5,4,3,6)

tapply(y,factor(x,levels=c("A","B","C")),mean)