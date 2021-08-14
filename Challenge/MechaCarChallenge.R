# Start of Deliverable 1
# Load dply Package
library(dplyr)

# Read in CSV and create table
MechaCar_data <- read.csv(file='MechaCar_mpg.csv')

# Perform Linear Regression using lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)

# Finding P-value and R-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data))

# Start of Deliverable 2
# Read in CSV and create table
Suspension_Coil_data <- read.csv(file='Suspension_Coil.csv')

# Use summarize() to get mean, median, varience, and standard deviation
total_summary <- Suspension_Coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),)

# Use group_by() on the above to group information by manufacturing lot
lot_summary <- Suspension_Coil_data %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Start of Deliverable 3
# T-test to look at PSI across all manufacturing lots to determine
# if statistically different from population mean of 1,500
t.test(Suspension_Coil_data$PSI,mu=1500)

# Use subset() to t-test the three lots
t.test(subset(Suspension_Coil_data, Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil_data, Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil_data, Manufacturing_Lot=="Lot3")$PSI,mu=1500)
