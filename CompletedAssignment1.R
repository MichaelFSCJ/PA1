# Assignment 1
# Michael Carpenter
# 5/17/2026
# R script to sample a vector, calc descriptive stat, and output data as tibble.


# Reproduce the vector from the practice exercise
practice_vector <- seq(from = 5, to = -11, by = -0.3)

# Extract a sample vector of size 10
sample_vector <- sample(practice_vector, size = 10)

# Display individual summary statistics
mean(sample_vector)
median(sample_vector)
min(sample_vector)
max(sample_vector)

# Display summary statistics using the summary function
summary(sample_vector)

# Create and print a tibble from the sample vector
library(tidyverse)
sample_tibble <- tibble(sample_vector)
print(sample_tibble)