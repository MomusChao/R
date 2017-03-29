#create data.frame
library(reshape)

ID_A = c("A902","A903","A904","A905")
Sex = c("male","Female","male","Female")
ExamTime = c(2000,2010,2000,2000)
Score = c(81,76,66,70)

Score_wide = data.frame(ID_A,Sex,ExamTime,Score)
Score_wide

cast(Score_wide,Sex ~ ExamTime, fun.aggregate = mean)