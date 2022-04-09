library(dplyr)

car_mpg_df <- read.csv("MechaCar_mpg.csv")
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car_mpg_df)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car_mpg_df))

coil_df <- read.csv("Suspension_Coil.csv")
total_summary_df <- coil_df %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary_df <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))library(dplyr)

