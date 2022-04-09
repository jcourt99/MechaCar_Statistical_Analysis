# MechaCar_Statistical_Analysis
Module 15 - Stats and R

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
