# Given dataset
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
percent_fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)

# Given age value
age_value <- 35

# (i) Min-Max Normalization
min_age <- min(age)
max_age <- max(age)

min_max_normalized <- (age_value - min_age) / (max_age - min_age)
cat("Min-Max Normalization:", min_max_normalized, "\n")

# (ii) Z-Score Normalization
mean_age <- mean(age)
sd_age <- 12.94

z_score_normalized <- (age_value - mean_age) / sd_age
cat("Z-Score Normalization:", z_score_normalized, "\n")

# (iii) Normalization by Decimal Scaling
max_digit <- max(floor(log10(abs(age))))
decimal_scaled <- age_value / (10 ^ max_digit)
cat("Normalization by Decimal Scaling:", decimal_scaled, "\n")
