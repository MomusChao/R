# create a data.frame
Class = c("AA","BB","CC","BB","AA","AA","BB","CC")
Dept = c("A","B","C","A","B","A","A","B")
sex = c("Female","Male","Male","Female")
people_num = c(88,63,52,64,78,71,69,81)
Office = data.frame(Class,Dept,sex)
Office

# xtabs
xtabs(people_num~sex+Class,data=Office)