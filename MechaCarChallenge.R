library(dplyr) # Step 3
df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # Step4 Reading in the dataset
head(df)

# Step 5 Performing linear regression using lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)

# Step 6: Using summary() determine the p-value and the r-squared value for the model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df))
