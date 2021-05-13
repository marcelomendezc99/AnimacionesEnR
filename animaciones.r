rm(list = ls())
library(ggplot2)
library(gapminder)

# asignar a la variable datos la tabla de gapminder
datos = gapminder

# crear gráfico
grafico = ggplot(
            datos, 
            aes(x = gdpPercap, y = lifeExp, colour = continent)
          ) + geom_point()
# mostrar gráfico
grafico