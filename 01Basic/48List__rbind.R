ClassmatesList<- list(name = "Momus", id = 13, sex = "male")
ClassmatesList2<- list(name = "MoMo", id = 14, sex = "male")

ClassmatesList3<-rbind(ClassmatesList,ClassmatesList2)
ClassmatesList3

#show the first list
ClassmatesList3[1,]

#show name of the first list
ClassmatesList3[1,]$name