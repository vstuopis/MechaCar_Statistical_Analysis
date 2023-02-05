library(dplyr)
mpg_df <- read.csv(file='MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df))

suspencoil_df <- read.csv(file='Suspension_Coil.csv')
total_summary <- suspencoil_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspencoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

t.test(log10(suspencoil_df$PSI),mu= 150)

lot_one <- subset(suspencoil_df, Manufacturing_Lot=='Lot1', drop = TRUE)
t.test(log10(lot_one$PSI),mu= 150)

lot_two <- subset(suspencoil_df, Manufacturing_Lot=='Lot2', drop = TRUE)
t.test(log10(lot_two$PSI),mu= 150)

lot_three <- subset(suspencoil_df, Manufacturing_Lot=='Lot3', drop = TRUE)
t.test(log10(lot_three$PSI),mu= 150)

