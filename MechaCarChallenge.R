# Deliverable 1
library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(vehicle_length ~ mpg,MechaCar)
summary(lm(vehicle_length ~ mpg,MechaCar))


# Deliverable 2
SC <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SC %>%  summarize(Mean=mean(PSI),Median=median(PSI),Variance=sd(PSI)^2, SD=sd(PSI), .groups = 'keep')
lot_summary<- SC %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=sd(PSI)^2, SD=sd(PSI), .groups = 'keep')


# Deliverable 3
t.test((SC$PSI),mu=1500)
# Peform t-test on Lot 1-3
t.test(subset(SC,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(SC,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(SC,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)