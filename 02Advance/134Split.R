gender = c("male","female","male","male","female")
Scores = c(88,69,75,86,95)

# Order id important!!                                                                  
y = split(Scores,gender)

male = y$"male"
male
