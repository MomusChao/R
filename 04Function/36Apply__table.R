## apply: use in matrix or dataframe
## count frequency by table

# create a matrix
x = matrix(c(1:4,1,2,2,2),nrow=2)
x

# frequency table
# row:1  col:2
output= apply(x,1,table)
output

table(x)