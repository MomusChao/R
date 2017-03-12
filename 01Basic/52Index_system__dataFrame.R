height = c(181,176,166,170)
weight = c(66,70,60,58)
sex = c("Female","Male","Male","Female")
classmate = data.frame(height,weight,sex)
classmate

#column name
names(classmate)
colnames(classmate)

#row name
rownames(classmate)

#call one column value
classmate$height
classmate[,"height"]
classmate[,1]
classmate[[1]]

#x[[1]] is vector
is.vector(classmate[[1]])

#x[1] is data-frame
is.data.frame(classmate[1])