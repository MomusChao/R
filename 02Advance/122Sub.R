ID_A = c("A902","A903","A904","A905")
Currency = c("NTD81","NTD76","NTD66","NTD70")

data = cbind(ID_A,Currency)
data = as.data.frame(data)
data

# remove NTD in Currency

data$Currency = as.numeric(sub("NTD","",data$Currency))
data