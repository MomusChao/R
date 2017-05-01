## tapply: use in vector

x = c("A","C","B","C","A")
y = as.factor(x)

# frequency
tapply(x,y,length)