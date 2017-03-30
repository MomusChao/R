# Create data
English_score = c(88,57,66)
Math_score = c(75,87,91)

X1 = cbind(English_score,Math_score)
X1 = as.data.frame(X1)
rownames(X1) = c("A125","A126","A127")
X1

# split by subset
subset(X1, English_score >70)

# delete variable
subset(X1, English_score >70, select = -Math_score)

# designated variable
subset(X1, English_score >70, English_score:Math_score)
subset(X1, English_score >70, c("English_score","Math_score"))