library(palmerpenguins)
suppressPackageStartupMessages(library(dplyr))
library(tidyr)



clean_data = penguins |>
drop_na(sex)


write.csv(clean_data, 'clean_penguins.csv')

