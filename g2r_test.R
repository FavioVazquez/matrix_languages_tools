install.packages("remotes")
remotes::install_github("JohnCoene/g2r")

# So normally this is what you do for getting a plot with ggplot2

library(ggplot2)

ggplot(iris, aes(Petal.Length, Petal.Width, color = Species)) +
  geom_point() +
  facet_wrap(.~Species)

# Now with g2r

library(g2r)

g2(iris, asp(Petal.Length, Petal.Width, color = Species)) %>% 
  fig_point() %>%
  plane_wrap(planes(Species))