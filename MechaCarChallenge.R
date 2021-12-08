library(dplyr)

#reading in the dataframe
mecha_cars <- read.csv("MechaCar_mpg.csv")

#performing the linear regression on the dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_cars)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_cars))

#technical analysis
coil <- read.csv("Suspension_Coil.csv")

total_summary <- summarize(coil, Mean = mean(coil$PSI), Median = median(coil$PSI), Variance = var(coil$PSI), SD = sd(coil$PSI))

lot_summary <- group_by(coil, Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
