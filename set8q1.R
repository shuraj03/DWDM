# Given dataset
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# Equal-Frequency (Equi-Depth) Partitioning
hist(marks, breaks = length(unique(marks)), 
     main = "Equal-Frequency Partitioning", col = "skyblue", xlab = "Marks")

# Equal-Width Partitioning
hist(marks, breaks = seq(min(marks), max(marks), length.out = 4), 
     main = "Equal-Width Partitioning", col = "lightgreen", xlab = "Marks")

# Clustering (Quantiles)
hist(marks, breaks = length(unique(marks)), 
     main = "Clustering (Quantiles)", col = "lightcoral", xlab = "Marks")
abline(v = quantile(marks, probs = c(0, 0.5, 1), na.rm = TRUE), col = "red", lty = 2)
