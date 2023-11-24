# Create a vector with the given data
pencil_counts <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)

# Calculate mean
mean_value <- mean(pencil_counts)
cat("Mean:", mean_value, "\n")

# Calculate median
median_value <- median(pencil_counts)
cat("Median:", median_value, "\n")

# Calculate mode
mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_value <- mode(pencil_counts)
cat("Mode:", mode_value, "\n")

