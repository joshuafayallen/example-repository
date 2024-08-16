library(dplyr)


raw_dat = read.csv("penguins.csv")

add_changes = raw_dat |>
  mutate(big_peng = body_mass_g^2)


