## lapply: use in vector, list dataframe (return a list)

x = cbind(x1=3, x2=c(2:1,4:5))
x
class(x)

lapply(data.frame(x), sum)
# lapply(x,mean)