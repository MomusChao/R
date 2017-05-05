gender = c("M","F","M","F","F")
scores = c(70,80,70,90,70)
tab01 = table(gender,scores)

tab01

# marginal prop of each cell by rows
prop.table(tab01, margin=1)

# marginal prop of each cell by columns
prop.table(tab01, margin=2)