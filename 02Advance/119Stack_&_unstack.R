### stack parameter: data.frame

#create data.frame
height = c(181,176,166,170)
weight = c(66,70,60,58)
sex = c("Female","Male","Male","Female")
classmate = data.frame(height,weight,sex)
classmate

#stack
Stcke_classmeate_data = stack(classmate)

#change variable names
names(Stcke_classmeate_data) = c("Variable_Value","Variable_Name")
Stcke_classmeate_data

#unstack
original_classmate = unstack(Stcke_classmeate_data)
original_classmate