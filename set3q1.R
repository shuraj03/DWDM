# Given data
age_values <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 
                25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# Calculate quartiles
Q1 <- quantile(age_values, 0.25)
Q3 <- quantile(age_values, 0.75)

# Display the results
cat("First Quartile (Q1):", Q1, "\n")
cat("Third Quartile (Q3):", Q3, "\n")
