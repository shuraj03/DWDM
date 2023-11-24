# Given data
phones_sold <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
money_values <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)

# Create a scatter plot
plot(phones_sold, money_values, 
     main = "Scatter Plot of Mobile Phones Sold",
     xlab = "Number of Phones Sold",
     ylab = "Money")

# Add gridlines for better readability
grid()

# Display the plot
