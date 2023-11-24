# Given strike rates
strike_rates <- c(100, 70, 60, 90, 90)

# (a) Min-Max Normalization
min_max_normalize <- function(x) {
  (x - min(x)) / (max(x) - min(x))
}

min_max_normalized <- min_max_normalize(strike_rates)
cat("(a) Min-Max Normalization:", min_max_normalized, "\n")

# (b) Z-Score Normalization
z_score_normalize <- function(x) {
  (x - mean(x)) / sd(x)
}

z_score_normalized <- z_score_normalize(strike_rates)
cat("(b) Z-Score Normalization:", z_score_normalized, "\n")

# (c) Z-Score Normalization using Mean Absolute Deviation (MAD)
z_score_mad_normalize <- function(x) {
  (x - mean(x)) / mad(x)
}

z_score_mad_normalized <- z_score_mad_normalize(strike_rates)
cat("(c) Z-Score Normalization (MAD):", z_score_mad_normalized, "\n")

# (d) Normalization by Decimal Scaling
decimal_scaling_normalize <- function(x) {
  x / 10 ^ (ceiling(log10(max(x))))
}

decimal_scaled <- decimal_scaling_normalize(strike_rates)
cat("(d) Normalization by Decimal Scaling:", decimal_scaled, "\n")
