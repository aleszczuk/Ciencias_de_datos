library(tidyverse)
#install.packages("remotes")
#remotes::install_github("cienciadedatos/datos")
library(datos)
# Cap 3 Visualizacion de datos
millas

ggplot(millas)+
  geom_point(aes(cilindrada, autopista))
# Escalamiento o scaling
ggplot(millas)+
  geom_point(aes(cilindrada, autopista, color = clase))

# Izquierda
ggplot(data = millas) +
  geom_point(mapping = aes(x = cilindrada, y = autopista, alpha = clase))

# Derecha
ggplot(data = millas) +
  geom_point(mapping = aes(x = cilindrada, y = autopista, shape = clase))
?millas

# usar facetas