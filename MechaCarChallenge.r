install.packages("dplyr")
install.packages("tidyverse")

library(dplyr)
library(tidyverse)
library(ggplot2)

# Dev. 1
# Multiple Linear Regression

model <- lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg)
summary(lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg))

# Dev. 2
#Suspension_Coil <- read_csv("Suspension_Coil.csv")
total_summary<- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")
lot_summary<- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")

# Dev. 3 
t.test(Suspension_Coil$PSI, mu=1500)

Lot1_PSI <- subset(Suspension_Coil,Manufacturing_Lot == "Lot1") 

Lot2_PSI <- subset(Suspension_Coil, Manufacturing_Lot == "Lot2") 

Lot3_PSI <- subset(Suspension_Coil, Manufacturing_Lot == "Lot3")

# Lot1 vs PopMean=1500
t.test(Lot1_PSI$PSI, mu=1500)

# Lot2 vs PopMean=1500
t.test(Lot2_PSI$PSI, mu=1500)

#Lot3 vs PopMean
t.test(Lot3_PSI$PSI, mu=1500)

