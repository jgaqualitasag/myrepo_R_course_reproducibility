library(flametree)
name <- "jess"
this_seed <- 33
shades <-c("#1b2e3c", "#0c0c1e", "#74112f", "#f3e3e2")
dat <- flametree_grow(seed = this_seed, time = 10, trees = 10)

tree <- dat %>%
  flametree_plot(
    background = "antiquewhite",
    palette = shades,
    style = "nativeflora"
  )
