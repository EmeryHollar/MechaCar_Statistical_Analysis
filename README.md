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
