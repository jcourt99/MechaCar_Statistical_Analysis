# MechaCar_Statistical_Analysis
Module 15 - Stats and R

## Summary

A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

![Screenshot of Linear Model](https://github.com/jcourt99/MechaCar_Statistical_Analysis/blob/main/Images/Summary_Linear_Model_MPG.jpg)

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

In the summary output, the Pr value shows the probability that each coefficient contributes a random amount of variance to the linear model. According to this linear model, three features provide non-random amounts of variance to the mpg values: Vehicle Length, Vehicle Weight and Ground Clearance (as well as intercept). In other words, these three variables have a significant impact on mpg. 

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero. The p-value of the linear model is 5.35e-11 which is much smaller than the assumed significance level of .05%. This is sufficient evidence to reject the null hypothesis.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model does predict mpg of MechCar prototypes effectively. The r^2 value is 0.7149 which means that 71% of the variability of the dependent variable (mpg) is explained using this linear model. 


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


The image below shows the data when comparing all 150 PSI readings. 
![PSI_summary](https://github.com/jcourt99/MechaCar_Statistical_Analysis/blob/main/Images/PSI_Summary.jpg)

This image compares the PSI readings in the different lots. All 3 lots meet the design specification of 100 PSI according to the data. Lot 3 has the widest spread of data from the mean with a standard deviation of 13 PSI.  
![Lot_summary](https://github.com/jcourt99/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.jpg)

