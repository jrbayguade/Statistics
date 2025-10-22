
# Mean value in the normal distribution, in minutes
mean <- 20 

# Sd value in the normal distribution, in minutes
sd <- 10

# Specific seed to see the same results
set.seed(1)

# Generate 40 observations of the variable
wait_time_dist <- rnorm(40, mean, sd)

# Chart it quickly with an histogram
hist(wait_time_dist)