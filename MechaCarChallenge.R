# Deliverable 1
library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(vehicle_length ~ mpg,MechaCar)
summary(lm(vehicle_length ~ mpg,MechaCar))



