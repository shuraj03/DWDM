# Given data
data <- c(200, 300, 400, 600, 1000)

# (a) Min-Max Normalization
min_max_normalized <- (data - min(data)) / (max(data) - min(data))

# (b) Z-Score Normalization using Mean Absolute Deviation
mean_absolute_deviation <- function(x) {
  mean(abs(x - mean(x)))
}
z_score_normalized <- (data - mean(data)) / mean_absolute_deviation(data)

# (c) Normalization by Decimal Scaling
decimal_scaling_normalized <- data / 10^ceiling(log10(max(data)))

# Print the results
cat("(a) Min-Max Normalization:\n")
print(min_max_normalized)

cat("\n(b) Z-Score Normalization using Mean Absolute Deviation:\n")
print(z_score_normalized)

cat("\n(c) Normalization by Decimal Scaling:\n")
print(decimal_scaling_normalized)
