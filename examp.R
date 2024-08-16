library(dplyr)


raw_dat = read.csv("penguins.csv")


sans_na = na.omit(raw_dat)

add_new = raw_dat |>
  mutate(body_mass_g_big = body_mass_g^2, 
         sqrt_root = sqrt(body_mass_g_big)) 
