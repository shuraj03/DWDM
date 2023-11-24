class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)
# (i) Find mean, median, and range for each class
mean_A <- mean(class_A)
median_A <- median(class_A)
range_A <- max(class_A) - min(class_A)
mean_B <- mean(class_B)
median_B <- median(class_B)
range_B <- max(class_B) - min(class_B)

cat("Class A - Mean:", mean_A, "  Median:", median_A, "  Range:", range_A, "\n")
cat("Class B - Mean:", mean_B, "  Median:", median_B, "  Range:", range_B, "\n")

# (ii) Plot the boxplot
boxplot(class_A, class_B, names = c("Class A", "Class B"), 
      col = c("lightblue", "lightgreen"), main = "Boxplot of Exam Scores", ylab = "Scores")

# Inferences
if (mean_A > mean_B) {
  cat("Class A has a higher mean.\n")
} else if (mean_A < mean_B) {
  cat("Class B has a higher mean.\n")
} else {
  cat("Both classes have the same mean.\n")
}

if (median_A > median_B) {
  cat("Class A has a higher median.\n")
} else if (median_A < median_B) {
  cat("Class B has a higher median.\n")
} else {
  cat("Both classes have the same median.\n")
}

if (range_A > range_B) {
  cat("Class A has a larger range.\n")
} else if (range_A < range_B) {
  cat("Class B has a larger range.\n")
} else {
  cat("Both classes have the same range.\n")
}
