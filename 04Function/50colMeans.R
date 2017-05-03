gender = c("M","F","M","F","F")
scores = c(70,80,70,90,70)
tab01 = table(gender,scores)

tab01
colMeans(tab01)