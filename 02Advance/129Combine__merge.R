# Create data 1
ID = c("A125","A126","A127")
English_score = c(88,57,66)

X1 = cbind(ID,English_score)
X1 = as.data.frame(X1)
X1

# Create data 2
ID = c("A125","A126","A127")
Math_score = c(75,87,91)

X2 = cbind(ID,Math_score)
X2 = as.data.frame(X2)
X2

# Merge
X3 = merge(X1,X2,by="ID")
X3