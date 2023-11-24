diabetes <- read.csv("/Users/sunilshurajnthiyanandan/Documents/sunil_clg/DWDM/sem Q practical/diabetesfull.csv")
# Simple Linear Regression
linear_model <- lm(BloodPressure ~ Age, data = diabetes)

# Multiple Regression
multiple_model <- lm(BloodPressure ~ Age + BMI + Insulin, data = diabetes)

# Summary of Simple Linear Regression
print("Simple Linear Regression:")
summary(linear_model)

# Summary of Multiple Regression
print("\nMultiple Regression:")
summary(multiple_model)
