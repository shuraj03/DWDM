# Sample data - replace this with the actual scores of the tennis team players
points_scored <- c(65, 70, 75, 80, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 200)

# Create a boxplot
boxplot(points_scored, main = "Boxplot of Points Scored by Tennis Team Players",
        ylab = "Points Scored", col = "skyblue", border = "black", notch = TRUE)

# Identify potential outliers using points beyond 1.5 times the interquartile range
outliers <- boxplot(points_scored)$out
cat("Potential Outliers:", outliers, "\n")
