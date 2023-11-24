# Age and %fat data
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
percent_fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)
# (a) Calculate mean, median, and standard deviation
mean_age <- mean(age)
median_age <- median(age)
sd_age <- sd(age)
mean_percent_fat <- mean(percent_fat)
median_percent_fat <- median(percent_fat)
sd_percent_fat <- sd(percent_fat)
cat("Age:\n")
cat("Mean:", mean_age, "\n")
cat("Median:", median_age, "\n")
cat("Standard Deviation:", sd_age, "\n\n")

cat("%fat:\n")
cat("Mean:", mean_percent_fat, "\n")
cat("Median:", median_percent_fat, "\n")
cat("Standard Deviation:", sd_percent_fat, "\n\n")
# (b) Draw boxplots
par(mfrow = c(1, 2))  # Set up a 1x2 grid for plots
boxplot(age, main = "Boxplot of Age", ylab = "Age")
boxplot(percent_fat, main = "Boxplot of %fat", ylab = "%fat")
# (c) Draw scatter plot and q-q plot
par(mfrow = c(1, 2))  # Set up a 1x2 grid for plots
plot(age, percent_fat, main = "Scatter Plot", xlab = "Age", ylab = "%fat", pch = 19)
qqnorm(age)
qqline(age)

