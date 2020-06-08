library(tidyverse)
# -- tidyverse 1.3.0 --
# v ggplot2 3.3.1     v purrr   0.3.4
# v tibble  3.0.1     v dplyr   1.0.0
# v tidyr   1.1.0     v stringr 1.4.0
# v readr   1.3.1     v forcats 0.5.0

# Los coches con motor más grande consumen más combustible
# que los coches con motor más pequeño
# La relación consumo/tamaño es lineal? O es exponencial?
# Es positiva? Negativa?


View(mpg)
?help   # help(mpg)
# displ: tamaño del motor del coche en litros
# hwy: número de millas recorridas en autopista por galón de combustible (3.785411784 litros)

# Plantilla para la creación de un gráfico
# ggplot(data = <DATA_FRAME>) + 
#   <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>)) 

ggplot(data = mpg) + 
  geom_point(mapping = aes(x= displ, y = hwy))     # geom_point := scatter-plot; aes := aesthetic



