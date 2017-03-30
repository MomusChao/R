# create a matrix
A1 = matrix(1:20, nrow=4,ncol=5)
A1

# name
colnames(A1) = c("C1","C2","C3","C4","C5")
rownames(A1) = c("R1","R2","R3","R4")
A1

# split
A2 = A1[c("R1","R2"),c("C1","C4","C5")]
A2