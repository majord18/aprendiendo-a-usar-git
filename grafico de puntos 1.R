#analisis de datos

head(iris)
library(ggplot2)


ggplot(iris)+
  aes(x=Sepal.Length, y=Sepal.Width)+
  geom_point()
