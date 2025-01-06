```R
# This R code attempts to perform a calculation that could lead to an unexpected result due to integer overflow.

# Initialize a large integer value
large_integer <- 2^62

# Attempt to perform a calculation that could cause integer overflow
result <- large_integer * 2

# Print the result
print(result)
```