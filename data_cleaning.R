library(palmerpenguins)
suppressPackageStartupMessages(library(dplyr))
library(ggplot2)



clean_data = penguins |>
  tidyr::drop_na(sex)


write.csv(clean_data, 'clean_penguins.csv')

