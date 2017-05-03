## sapply: use in vector, list dataframe (return a vector, matrix or list)

x = list(a=1:10,bb =exp(-2:2),logic = c(T,F,T,F,T))
x

# return a vector
sapply(x,mean)