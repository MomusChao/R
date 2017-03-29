#create data.frame
ID_A = c("A902","A903","A904","A905")
English1 = c(81,76,66,70)
English2 = c(92,88,94,83)
English3 = c(81,86,84,82)
Math1 = c(66,70,60,58)
Math2 = c(77,76,81,84)
Math3 = c(91,80,83,87)

Score_wide = data.frame(ID_A,English1,English2,English3,Math1,Math2,Math3)
Score_wide

# wide format into long format
Score_long = reshape(Score_wide, direction="long",
                     # match old variables name
                     varying = list(c("English1","English2","English3"),
                                    c("Math1","Math2","Math3")),
                     # new variables name
                     v.names = c("English","Math"),
                     timevar = "time",
                     # ID
                     idvar = "ID_A")
Score_long

################################################################

# long format wide long format

Score_wide_original = reshape(Score_long, direction="wide",
                              # new variables name
                              v.names = c("English","Math"),
                              timevar = "time",
                              # ID
                              idvar = "ID_A")
Score_wide_original