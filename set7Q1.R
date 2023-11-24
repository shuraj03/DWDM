# Create a vector with the vegetarian information
vegetarian_info <- c("yes", "yes", "yes", "no", "yes", "no", "no", "yes", "yes", "yes")

# Count the number of vegetarians and non-vegetarians
vegetarian_count <- sum(vegetarian_info == "yes")
non_vegetarian_count <- sum(vegetarian_info == "no")

# Display the counts
cat("Number of Vegetarians:", vegetarian_count, "\n")
cat("Number of Non-Vegetarians:", non_vegetarian_count, "\n")

# Compare and display the result
if (vegetarian_count > non_vegetarian_count) {
  cat("There are more vegetarians.\n")
} else if (vegetarian_count < non_vegetarian_count) {
  cat("There are more non-vegetarians.\n")
} else {
  cat("The counts of vegetarians and non-vegetarians are equal.\n")
}
