# Check if the "water" dataset is available
if (!("water" %in% data())) {
  # If not, install the "datasets" package
  install.packages("datasets")
}

# Load the "water" dataset
data(water)

# Now you can use the "water" dataset in your analysis
