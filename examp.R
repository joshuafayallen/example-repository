library(dplyr)


raw_dat = read.csv("penguins.csv")


sans_na = na.omit(raw_dat)
