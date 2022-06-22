library(dplyr) # Step 3
df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # Step4 Reading in the dataset
head(df)

# Step 5 Performing linear regression using lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df)

# Step 6: Using summary() determine the p-value and the r-squared value for the model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df))


# Deliverable 2
knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
data(diamonds, package='ggplot2')
library(dplyr) 
# Step 2 reading in the dataset
suspension_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
head(suspension_table)

# Step 3 creating a total summary
?summarize
total_summary <- suspension_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Step 4 creating a lot summary. Groupby lot and summarize
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
