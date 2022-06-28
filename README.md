# MechaCar_Statistical_Analysis
Using R and linear regression to compare vehicle performance against other manufacturers. 

## Linear Regression to Predict MPG Deliverable 1
![image](https://user-images.githubusercontent.com/100726716/175109452-a3799af0-2dfb-4452-a890-9cf81f3f90f0.png)
The variables that are statistically significant are the vehicle length and the ground clearance. The p values of the two variables were well below the .05 accepted p value. The slope of the linear model is essentially zero with how low the value is. The linear model predicts mpg of MechaCar prototypes to a 71% effectiveness. The .714 r-squared value is a strong linear relationship, even if it is not the most telling number to support the data. Nonetheless, .714 is considered a strong relationship to effectively grade the linear model. 

## Summary Statistics on Suspension Coils
The first screenshot is in reference to the lot summary. 
![image](https://user-images.githubusercontent.com/100726716/175118127-ceaeac33-a9ab-4e63-8eb5-12fcf40862a7.png)
The second screenshot is in reference to the total summary. 
![image](https://user-images.githubusercontent.com/100726716/175118371-88a49e1a-1607-4503-90ec-aae22562b603.png)

The total variance of the suspension coils does not exceed 100 pounds per square inch, so overall the product meets the specs. However, if we view the variance at Lot 3, the variance is well above 100, in fact the variance is 170.29 pounds per square inch. We need to alert the lot managers immediately and stop production quickily so we can adjust and fix the spec error that seems to be happening at Lot 3. 

## T-Tests on Suspension Coils
The t-test results for the data that compares all manufacturing lots against mean PSI of the population is shown here. ![image](https://user-images.githubusercontent.com/100726716/176276324-96bcbfb2-2f9d-4152-ac0b-db13dd34eb90.png)
Since the P-Value is near zero and less than .05 we would Reject the null hypothesis. 
The t-test results for each manufacturing lot against mean PSI of the population is shown below for lots 1, 2, and 3 respectively. 
![image](https://user-images.githubusercontent.com/100726716/176276685-9296cd82-69da-439b-bd86-0dbbac5ff451.png)
![image](https://user-images.githubusercontent.com/100726716/176276722-98a3f3fd-e362-445b-bb7c-6f8497dfeccc.png)
![image](https://user-images.githubusercontent.com/100726716/176276756-7be698c2-0b62-47a1-81a2-fc9410e9ad35.png)

## Study Design: MechaCar vs Competition
The metric to be tested in my statistical study would be how the overall safety rating of MechaCars holds up to the population mean safety rating. 
In this study, the null hypothesis would state there is no difference between MechaCars safety rating and the population mean safety rating of the car brands in America. The alternative hypothesis states there is a difference between MechaCars safety rating and the population mean safety rating of the car brands in America.
I would use a One Sample T-Test to test the hypothesis because I am only testing the statistical significance of one variable and how that variable compares to the population mean. The data needed to run the statistical test would be the overall safety rating of other car companies. We would then average all of the safety ratings and determine our population mean. We then would test the safety rating of MechaCars and see how our sample mean compares to the population. 
