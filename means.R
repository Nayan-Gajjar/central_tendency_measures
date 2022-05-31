# install.packages("psych")          # Install psych package
library("psych") 

# generate 100 random numbers between 0 and 1000
randomlist = runif(100, min=0, max=1000)

# Arithmetic Mean  -------------------------------------------------------------------------
arithmetic_mean = mean(randomlist)

# Arithmetic mean using manual calculation
arithmetic_mean_manual = sum(randomlist) / length(randomlist)

# Geometric Mean -------------------------------------------------------------------------------
geometric_mean_psych = psych::geometric.mean(randomlist)

# Geometric mean using manual calculation
geometric_mean_manual = exp(mean(log(randomlist)))

# Harmonic Mean -------------------------------------------------------------------------------
harmonic_mean_psych = psych::harmonic.mean(randomlist)

# Harmonic mean manual calculation
harmonic_mean_manual = length(randomlist) / sum((randomlist)^(-1))
