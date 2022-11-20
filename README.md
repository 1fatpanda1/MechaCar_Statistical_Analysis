# MechaCar_Statistical_Analysis

## Overview

We are helping AutosRUs analyze possible production issues with the new MechaCar.

## Linear Regression to Predict MPG

### Slope
![linearreg.png](https://github.com/1fatpanda1/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.Rscript/linreg.png)

### Summary of Slope Variables
![summarystats.png](https://github.com/1fatpanda1/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.Rscript/summarystats.png)

Since the p-value is under .05, the slope is not 0. The ground_clearance and vehicle_length values have p values less than .05 whivh would mean they provide some variance. Since the R-squared value is .7149, we can assume a strong correlation level.

## Summary Statistics on Suspension Coils

### Summary of Total Stats
![summary.png](https://github.com/1fatpanda1/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.Rscript/total%20summary%20stats.png)

### Stats by Lot
![lotstats.png](https://github.com/1fatpanda1/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.Rscript/lot%20summary.png)

The average performance of suspension coils overall is 1498.78 PSI with a variance of 62.29 and standard deviation of 7.89.

The average performance of suspension coils in Lot 1 is 1500.00 PSI with a variance of 0.98 and standard deviation of 0.99.
The average performance of suspension coils in Lot 2 is 1500.20 PSI with a variance of 7.47 and standard deviation of 2.73.
The average performance of suspension coils in Lot 3 is 1496.14 PSI with a variance of 170.29 and standard deviation of 13.05.

Lot 3 has a much higher variance and noticeably different mean compared to the other two lots.

## T-Tests on Suspension Coils

### T-tests
![ttests.png](https://github.com/1fatpanda1/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.Rscript/ttests.png)

As the p-value is greater than .05 for lots 1 and 2, we cannot reject the null. Therefore, their means are similar to the population mean of 1500. Since Lot 3 has a p-value less than .05, the mean is different than the population.

## Study Design: MechaCar vs Competition

As gas prices continue to rise, people will constantly want to compare miles per gallon when selecting between different car models. AutosRUs shold consider comparing the MechaCar's mileage per gallon compared to the competitions. The null hypothesis would be there is no difference between the mileage of the MechaCar and its competitors. I would recommend a two-sided T-test to test the hypothesis since miles per gallon would be a continuous variable while the independent variable is dichotomous. To run the test we would need the mileage data for MechaCar and its competitors

