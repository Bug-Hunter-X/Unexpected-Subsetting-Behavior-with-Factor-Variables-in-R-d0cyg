```R
# The solution involves converting the factor variable to a character vector before comparison or utilizing the %in% operator.

data <- data.frame(category = factor(c("A", "B", "A", "C")), value = c(1, 2, 3, 4))

# Solution 1: Convert factor to character
subset_data1 <- subset(data, as.character(category) == "A")

# Solution 2: Using the %in% operator
subset_data2 <- subset(data, category %in% c("A"))

print("Solution 1:")
print(subset_data1)

print("Solution 2:")
print(subset_data2)
```