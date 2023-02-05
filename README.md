# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Vehicle weight, spoiler angle and AWD all provide a non-random amount of variance to the mpg values in the dataset since the PR (>|t|) values are all above 0.05. The slope is not considered to be zero since our p-value in our analysis is smaller than out assumed significance level of .05%. The linear modal overall doesn't effectively predict mpg of MechaCar prototypes since 3 of the 5 factors provide non-random variance and the slope is not zero.

#### Linear Regression Output
![Linear Regression Output](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/59ec96485558a825905c730a6a356519d6bc8c88/MPG%20Linear%20Regression.png)

## Summary Statistics on Suspension Coils

Overall when it comes to all vehicles and for vehicles in Lots 1 and 2, the variance of the suspension coils meet the design specifications of under 100 pounds per square inch. The one lot which does not meet the design specifications is Lot 3, where the variance is just over 170 pounds per square inch.
### Overall Suspension Coil Data
![Overall Suspension Coil Data](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/59ec96485558a825905c730a6a356519d6bc8c88/Suspension%20Coils%20Total.png)
### Suspension Coil Data by Lot
![Suspension Coil Data by Lot](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coils%20by%20Lot.png)

## T-Tests on Suspension Coils

From reviewing the tests of the suspension coils for all individual lots and overall as a total, there is no statistical difference from the population mean of 1500 pounds per square inch. We can tell this since the p-value is less than 0.05 for all tests run.
#### PSI Data
![All car PSI t-test](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/e7c0d5910872a7737566fc20b90ac5bb462f33ec/All%20Car%20PSI%20Data%20ttest.png)
#### PSI Data for Lot 1
![Lot 1 PSI t-test](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/e7c0d5910872a7737566fc20b90ac5bb462f33ec/Lot%201%20PSI%20Data%20ttest.png)
#### PSI Data for Lot 2
![Lot 2 PSI t-test](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/e7c0d5910872a7737566fc20b90ac5bb462f33ec/Lot%202%20PSI%20Data%20ttest.png)
#### PSI Data for Lot 3
![Lot 3 PSI t-test](https://github.com/vstuopis/MechaCar_Statistical_Analysis/blob/e7c0d5910872a7737566fc20b90ac5bb462f33ec/Lot%203%20PSI%20Data%20ttest.png)

## Study Design: MechaCar vs Competition

When looking at how MerchaCar performs against the competition one area we didn't look at above but would be a good metric to test would be length of ownership. The null hypothesis is that overall MerchaCar owners keep their cars on average 1 year more than the competition. The alternate hypothesis is that the length of car ownership between MerchaCar and the competition is the same. To test this theory given that the data is continuous over time and there is 1 independent variable, we would run the tests using a Simple Linear Regression. To be able to run the test, we would need to gather information on previous sold cars and when our customers sold them after purchase.  
