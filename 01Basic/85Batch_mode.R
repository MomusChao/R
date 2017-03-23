#reture all paths for files 
Path_list = list.files("C:/Users/air_j/Desktop/R/R/01Basic",full.names = T)
Path_list

#return index of .csv
grep(".csv",Path_list)

#show the path of .csv
CSVfile = Path_list[grep(".csv",Path_list)]
CSVfile

#read .csv by Loop
for(i in 1:length(CSVfile))
{
  file1 = CSVfile[i]
  x = read.csv(file = file1, header=T)
}

#show data
x

#x is dataframe
is.data.frame(x)