# What do the following expressions do?
temp_F <- temp_C * 9/5 - 32
rect_area <- rect_length * rect_width
# convert temperatures from F to C
# rectangle area formula

# Fill in the question marks to complete these expressions
tri_area <- 1/2 * base * height
cylinder_volume <- pi * r^2 * height

  # What are the errors in these expressions?
  speed_m_s <- distance_m / time_s
acceleration_m_s2 <- speed_m_s / time_s
force_N <- mass * acceleration_m_s2

# The energy density of market squid is 4850 joules per gram[1]. If a 225 kg
# Risso's dolphin needs 5 million joules of energy per day[2] and a typical
# market squid is 35 g[1], then how many squid does a Risso's dolphin need to
# eat each day? Solve the above word problem in R. Consider how many variables
# you need to create, what to name them to make the code readable, and how to
# combine them into expressions.
density_squidenergy <- 4850
weight_squid <- 35
density_squidenergy * weight_squid
dolphin_energy <- 5000000
n_squid <- dolphin_energy / (density_squidenergy * weight_squid)
# approx 29.45508 squid

# [1] Price et al. 2024 https://doi.org/10.3389/fmars.2023.1345525
# [2] Barlow et al. 2008 https://doi.org/10.3354/meps07695

