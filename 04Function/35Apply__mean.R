## apply: use in matrix or dataframe

# create a marix
x = matrix(1:12,4,3)

# each mean of row 
apply(x, 1, mean)

# each mean of column 
apply(x, 2, mean)