# Generating synthetic data
set.seed(42)  # For reproducibility

# Creating age groups
age_groups <- cut(runif(100, min = 1, max = 100), 
    breaks = c(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100), labels = FALSE)

# Generating tumor size and number of involved nodes
tumor_size <- rnorm(100, mean = 50, sd = 10)
inv_nodes <- rpois(100, lambda = 5)

# Creating a dataframe
cancer_data <- data.frame(age_groups, tumor_size, inv_nodes)

# Drawing the Histogram
hist(cancer_data$tumor_size, main = "Histogram of Tumor Size", xlab = "Tumor Size", col = "skyblue")

# Drawing the Scatter Plot
plot(cancer_data$age_groups, cancer_data$inv_nodes, 
     main = "Scatter Plot of Age vs Involved Nodes", xlab = "Age Groups", 
     ylab = "Number of Involved Nodes", col = "darkgreen")

# Drawing the Boxplot
boxplot(cancer_data$tumor_size, main = "Boxplot of Tumor Size",
        ylab = "Tumor Size", col = "lightcoral")
