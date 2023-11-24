# (a) Calculate the mean for the age data
age_data <- c(30, 57, 68, 96, 39, 40, 20, 19, 42, 12, 25, 25, 65, 35, 30, 23, 23, 35, 45, 85)
mean_age <- mean(age_data)
cat("(a) Mean of Age Data:", mean_age, "\n")

# (b) Calculate the Interquartile Range (IQR) and Standard Deviation for the speed car data
speed_car_data <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6)

# Interquartile Range (IQR)
iqr_speed_car <- IQR(speed_car_data)
cat("(b) Interquartile Range (IQR) of Speed Car Data:", iqr_speed_car, "\n")

# Standard Deviation
sd_speed_car <- sd(speed_car_data)
cat("(b) Standard Deviation of Speed Car Data:", sd_speed_car, "\n")
