X = matrix(1:10,ncol=5)
X

# Transpose!!
t(X)

# output
write(t(X),"C:/90test.txt",ncol = ncol(X),sep="\t")