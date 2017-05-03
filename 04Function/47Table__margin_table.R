gender = c("M","F","M","F","F")
scores = c(70,80,70,90,70)
tab01 = table(gender,scores)

# row:1  col:2
margin.table(tab01,1)
rowSums(tab01)

margin.table(tab01,2)
colSums(tab01)