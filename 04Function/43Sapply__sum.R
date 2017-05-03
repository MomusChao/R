## sapply: use in vector, list or dataframe (return a vector, matrix or list)
x <- cbind(x1=3, x2=c(2:1,4:5))
x
sapply(data.frame(x), sum)