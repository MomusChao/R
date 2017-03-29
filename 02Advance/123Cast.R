#create data.frame
library(reshape)

ID_A = c("A902","A903","A904","A905")
Sex = c("male","Female","male","Female")
ExamTime = c(2000,2010,2000,2000)
English1 = c(81,76,66,70)
English2 = c(92,88,94,83)
English3 = c(81,86,84,82)
Math1 = c(66,70,60,58)
Math2 = c(77,76,81,84)
Math3 = c(91,80,83,87)

Score_wide = data.frame(ID_A,Sex,ExamTime,English1,English2,English3,Math1,Math2,Math3)
Score_wide


cast(Score_wide,Sex ~ ExamTime)