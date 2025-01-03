```R
# This code attempts to subset a data frame based on a condition, but it contains a subtle error.
# The error occurs when the condition involves comparing a factor variable to a string.

data <- data.frame(category = factor(c("A", "B", "A", "C")), value = c(1, 2, 3, 4))

subset_data <- subset(data, category == "A")

print(subset_data)
```