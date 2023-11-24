# Your data
data <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14,
          14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18, 18, 18, 
          18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30, 30, 30)

# Equal-frequency partitioning with bin equal to 3
bins <- cut(data, breaks = 3, labels = FALSE)

# Data smoothing - Bin Means
bin_means <- tapply(data, bins, mean)

# Data smoothing - Bin Boundary
bin_boundary <- tapply(data, bins, function(x) c(min(x), max(x)))

# Plot histogram
hist(data, breaks = 3, col = "skyblue", border = "black", main = "Histogram of All Electronics Prices",
    xlab = "Price", ylab = "Frequency")

# Display the bins, bin means, and bin boundaries
print(bins)
print(bin_means)
print(bin_boundary)
