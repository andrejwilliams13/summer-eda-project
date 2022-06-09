#PURPOSE: This is for my githb account

install.packages("tidyverse")
library(tidyverse)


ohtani_batted_balls <- 
  read_csv("http://www.stat.cmu.edu/cmsac/sure/2022/materials/data/sports/xy_examples/ohtani_2021_batted_balls.csv")
head(ohtani_batted_balls)


ohtani_batted_balls %>%
  ggplot(aes(x = exit_velocity)) +
  geom_histogram() +
  theme_bw()