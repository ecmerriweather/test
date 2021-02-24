library(tidyverse)

# adding a graph

df<-data.frame(x=rnorm(1000), y=runif(1000))
ggplot(df, aes(x, y))+
  geom_point()