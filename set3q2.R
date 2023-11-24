# Load the required dataset
data(water)

# Display the structure of the dataset
str(water)

# Plotting the relationship between "mortality" and "hardness"
plot(water$hardness, water$mortality, xlab = "Hardness", ylab = "Mortality", main = "Scatterplot: Mortality vs Hardness")

# Fit a linear regression model
linear_model <- lm(mortality ~ hardness, data = water)

# Display the summary of the linear model
summary(linear_model)

# Predict mortality for hardness=88
new_data <- data.frame(hardness = 88)
predicted_mortality <- predict(linear_model, newdata = new_data)

cat("Predicted Mortality for Hardness=88:", predicted_mortality, "\n")
