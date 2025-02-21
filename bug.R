```r
# This code attempts to subset a data frame based on a condition, but it has a subtle error.
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

subset <- data[data$x > 2 & data$y < 9, ]

print(subset)
```