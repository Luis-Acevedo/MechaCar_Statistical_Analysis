# MechaCar_Statistical_Analysis

# Deliverable 1
## Linear Regression to Predict MPG

![Linear_Reg_Sum](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Linear_Reg_Sum.png)

- Using our t-values we can see that vehicle weight, spoiler angle, and AWD capabilities all give us non-random amount of variance when we compare against our mpg. This means as we change these variables on a car they are likely to affect the mpg of the car.

- With such a high p-value we can assume that the slope of our line will not be zero. The p-value is not higher then our significance level further backing up our prediction of variables that affect mpg.

- With an R-squared value of .7149 we can infer that our model will predict a change with 71.49% accuracy. 

# Deliverable 2
## Summary Statistics on Suspension Coils

![Coil_Table](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Table.png)

- Looking at design specifications for suspension coils we want the variance to not exceed 100 pounds per square inch. Noticing our dataset has 3 lot looking to see if the company is overall compliant as well as each lot is important.  

![Coil_Total_Sum](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Total_Sum.png)

- Looking at the data as whole we can see our variance is less than 100 psi so overall the company is meeting their goal.

![Coil_Lot_Sum](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Lot_Sum.png)

- Looking at individual lots we can see that Lot 3 holds most of our variances. This could mean that our design for this particular coil is faulty, or there is another issue present at that lot.