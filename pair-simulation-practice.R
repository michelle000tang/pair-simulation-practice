# simulate_pair_data.R
# A collaborative exercise in Git + R
# Created by: Michelle Tang and Joss
# Last updated by: Michelle
# Date created: 7/16/25
# Last updated on: 10:11 AM 7/16/25

# Simulate predictor
x <- rnorm(100)

# Simulate response variable y
y <- 2 * x + rnorm(100, sd = 0.3)

# Create scatterplot
plot(x, y, main = "x vs y: Simulated Linear Data")