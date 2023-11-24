# Given data
sales_prices <- c(5, 10, 11, 13, 15, 35, 50, 55, 72, 92, 204, 215)

# (a) Equal-frequency (equi-depth) partitioning
equal_freq_bins <- cut(sales_prices, breaks = 3, labels = FALSE)

# (b) Equal-width partitioning
equal_width_bins <- cut(sales_prices, breaks = seq(min(sales_prices), 
                    max(sales_prices), length.out = 4), labels = FALSE)

# (c) Clustering (using kmeans with k=3)
kmeans_bins <- kmeans(matrix(sales_prices, ncol = 1), centers = 3)$cluster

# Display the results
cat("(a) Equal-frequency (equi-depth) partitioning:\n")
print(equal_freq_bins)

cat("(b) Equal-width partitioning:\n")
print(equal_width_bins)

cat("(c) Clustering:\n")
print(kmeans_bins)
