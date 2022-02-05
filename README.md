# MechaCar_Statistical_Analysis

# Multiple Linear Regression to Predict MPG
This simple had a dependent variable of (mpg) and five other independent variables (vehicle_length,vehicle_weight,spoiler_angle,ground_clearance,AWD). Since there was no feature selection in this model we will see that some variables are less relevant to include in the model.

For the overall model, we see that we have a R-squared of .7149 which mean that this model with our given dataset, our five independent varibles can explain about 70% of what determines (mpg). Which in general, is a satisfactory model to use. This model can be improved by simply including more effective varibles to explain our dependent varible (mpg) through data collection.


# Independent Variable Analysis:

vehicle_length
P-value of about 0 shows that it is statistically significant in this model.
vehicle_weight
P-value of .0776 shows that it is statistically significant to include in this model only at the .1 alpha level.
spoiler_angle
P-value of .3069 shows that it is not statistically significant at any alpha level. Therefore not worth to include in this model.
ground_clearance
P-value of about 0 shows that it is statistically significant in this model.
AWD
P-value of .1852 shows that it is not statistically significant at any alpha level.
SUMMARY STATISTICS

T-Tests on Suspension Coils
In this section, I tested a general population mean of 1500 against the different Manufacturing Lots in the data set. Now, population means can never be known but just for this case there is one in place to gather some insight on pounds per square inch per Lot. Let see if the lot are statistically significant/ different from the predetermined population mean of 1500.

Lot1 vs PopMean


From this test and with a p-value of .9048, this is not statitically signifcant since we do not have enough evidence to reject the null hypothesis, thus these two numbers are statistically similar.

Lot2 vs PopMean


From this test and with a p-value of .3451, this is not statitically signifcant since we do not have enough evidence to reject the null hypothesis, thus these two numbers are statistically similar.

Lot3 vs PopMean


From this test and with a p-value of .637, this is not statitically signifcant since we do not have enough evidence to reject the null hypothesis, thus these two numbers are statistically similar.

# Study Design: MechaCar vs Competition

ANOVA tests should be performed to more detail to compare to competition.
