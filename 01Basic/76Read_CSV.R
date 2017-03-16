
data <- read.table("Desktop/myCSV.csv", header = TRUE, sep = ",") 

# col.names: set column name¡C
data <- read.table("Desktop/myCSV.csv", header = TRUE, sep = ",", col.names = c("Time", "Title")) 

# skip some data
data <- read.table("Desktop/myCSV.csv", header = FALSE, sep = ",", skip = 10) 

# encoding: UTF-8
data <- read.table("Desktop/myCSV.csv", header = TRUE, sep = ",", encoding = "UTF-8") 

# na.strings: change NA¡C
data <- read.table("Desktop/myCSV.csv", header = TRUE, sep = ",", na.strings = NA) 
