## stacked bars within grouped bar chart
test  <- data.frame(Type=c("C", "L", "E"), 
                    D=c(192,416,73),     
                    C=c(8,15,6) , 
                    T=c(630,442,62)) 

library(reshape2) # for melt
library(ggplot2)

melted <- melt(test, "Type")


melted$cat <- ''
melted[melted$variable == 'D',]$cat <- "first"
melted[melted$variable != 'D',]$cat <- "second"

ggplot(melted, aes(x = cat, y = value, fill = variable)) + 
  geom_bar(stat = 'identity', position = 'stack') + facet_grid(~ Type)

