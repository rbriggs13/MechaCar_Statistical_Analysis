# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![deliverable1results](https://user-images.githubusercontent.com/87343629/145211531-9aa477b3-edf0-4331-949e-07babed8d0f7.png)

The vehicle length and ground clearance both provide a non-random amount of variance to the mpg values, while the other variables do not, because of this the slope of the linear model will not be zero.
Due to the fact that there is a non random amount of variance and the size of the p-value the linear model should effectively predict the mpg of the prototype.

## Summary Statistics on Suspension Coils
Total Summary:

![total_summary](https://user-images.githubusercontent.com/87343629/145227568-3fcffa61-2dfc-4e25-bcfd-e45f7b25937f.png)

Lot Summary:

![lot_summary](https://user-images.githubusercontent.com/87343629/145227599-6c25899e-3157-4f16-a2aa-76a7f2fdad14.png)

These summaries clearly indicate that in total as well as lots 1 and 2 meet the requirement that the variance must not exceed 100. Lot 3 on the other hand does not meet this expectation at all and is drastically affecting the numbers for the total considering that lot 1 and 2 have very low variance.

## T-Tests on Suspension Coils
Lot 1 T-Test:

![lot1_ttest](https://user-images.githubusercontent.com/87343629/145261974-55ccd14e-cffb-44ba-a2bf-bcb044ce8853.png)

Lot 2 T-Test:

![lot2_ttest](https://user-images.githubusercontent.com/87343629/145262015-774632da-e715-460c-a422-c4ba532db925.png)

Lot 3 T-Test:

![lot3_ttest](https://user-images.githubusercontent.com/87343629/145262058-03bbbcec-e36b-4598-89f8-c8d8591e0947.png)

These t-tests clearly indicate that the consistent PSI of lots 1 and 2 is not due to random chance, with the results of lot 3 being seemingly random.

## Study Design: MechaCar vs Competition
This study will test the MechaCar's horse power, maintenance cost, and safety rating against the competition's. The null hypothesis for this study would be that there is no statistically significant difference between those cars in those metrics. The alternative hypothesis is that the MechaCar will perform 10% better across all the metrics when compared to the competition. The statistical test used to test the hypothesis would be a two sample t-test. Measurements taken from ranndom cars from each category with a large dataset would be required to run this test.
