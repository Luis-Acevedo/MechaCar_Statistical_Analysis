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

# Deliverable 3
## T-Tests on Suspension Coils

![Coil_Total_Test](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Total_Test.png)

- With our test on suspension coils as a whole we can see that our confidence interval returns 95% of our data between 1497.507 and 1500.053. Our p-value is greater than our significance level .5 meaning we can confirm our null hypothesis that there is no statistical difference from our population mean. 

![Coil_Lot1_Test](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Lot1_Test.png)

- Looking at Lot 1 we can infer that our null hypothesis is correct because out p-value is over our significance level. 

![Coil_Lot2_Test](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Lot2_Test.png)

- Looking at Lot 2 we again confirm this lot is not statistically different from our population mean. 

![Coil_Lot3_Test](https://github.com/Luis-Acevedo/MechaCar_Statistical_Analysis/blob/main/Challenge/Pictures/Coil_Lot3_Test.png)

- Looking at Lot 3 we see a p-value smaller than our significance level showing our null hypothesis to not have enough non-random variance to be confirmed. Meaning that our data in this lot is statistically different from our population mean.

# Deliverable 4
## Study Design: MechaCar vs Competition

- Metrics to Test
    * We will want to test overall satisfaction, horse power, maintenance cost, and mpg. This will allow our team to identify how the car handles compared to other cars. As well as give us a general idea how affordable our cars are compared to other companies.

- Hypothesis
    * Our null hypothesis would be comparing each metric to the population mean to see if there is a statistical difference from our cars to the competitors. We would want to use null in this case because we want our cars to be not statistically different from other manufactures for performance.

- Statistical Test
    * First we would look at overall satisfaction in a linear regression to make sure the metrics we chose are the same ones chosen by our customers. We want to make sure that we are looking at the metrics most important to our customers to maximize our profit by enhancing these features.

    * Second we would perform t-test on the selected metrics to confirm they are statistically similar to our populations means. this would tell us quantifiably whether or not our cars can perform the same as our competitors.

- Data Needed
    * We would need to gather customer satisfaction with cars that had the metrics they used to calculate satisfaction. Then we would gather the same data on our cars and compare them. Comparing our metrics this way will allow us to see how our cars will do by comparison on launch.