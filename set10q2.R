# Given data
data <- c(200, 300, 400, 600, 1000)

# (a) Min-Max Normalization
min_max_normalize <- function(x, min_val, max_val) {
  (x - min_val) / (max_val - min_val)
}

min_val <- 0
max_val <- 1
min_max_normalized <- min_max_normalize(data, min_val, max_val)
cat("(a) Min-Max Normalization:", min_max_normalized, "\n")

# (b) Z-Score Normalization
z_score_normalize <- function(x) {
  (x - mean(x)) / sd(x)
}

z_score_normalized <- z_score_normalize(data)
cat("(b) Z-Score Normalization:", z_score_normalized, "\n")
