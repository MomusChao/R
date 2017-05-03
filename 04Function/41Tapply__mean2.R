## apply: use in matrix or dataframe
x = c("A","C","B","C","A")
y = c(2,5,4,3,6)
scores = c(88,90,78,83,85)

tapply(scores,list(x,y),mean)