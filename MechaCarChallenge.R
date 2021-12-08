library(dplyr)

#reading in the dataframe
mecha_cars <- read.csv("MechaCar_mpg.csv")

#performing the linear regression on the dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_cars)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_cars))
