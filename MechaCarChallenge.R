#Deliverable 1

#Use the library() function to load the dplyr package
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)

#Determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))

#Deliverable 2

#Use the library() function to load the magrittr package
library(magrittr)

#Import and read in the Suspension_Coil.csv file as a table.
SuspensionCoil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column
SuspensionCoil_summary <- SuspensionCoil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
SuspensionCoil_summary_by_lot <- SuspensionCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3

#Use the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500.
t.test(SuspensionCoil_df$PSI, mu=1500)

#Use the subset() argument to analyze each manufacturing lot
t.test(subset(SuspensionCoil_df, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(SuspensionCoil_df, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(SuspensionCoil_df, Manufacturing_Lot=="Lot3")$PSI, mu=1500)