# Create data
English_score = c(88,57,66)
Math_score = c(75,87,91)

X1 = cbind(English_score,Math_score)
X1 = as.data.frame(X1)
rownames(X1) = c("A125","A126","A127")
X1

# split data by row
X1[as.integer(substr(rownames(X1),2,4))>125,]