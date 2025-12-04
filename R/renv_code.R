## Implement renv

library(dplyr)
library(ggplot2)
library(palmerpenguins)

penguins |> 
  ggplot(aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  geom_point() +
  theme_minimal()

summary(penguins$island)
