## lapply: use in vector, list dataframe (return a list)

x = list(a=1:10,bb =exp(-2:2),logic = c(T,F,T,F,T))
x

lapply(x,mean)