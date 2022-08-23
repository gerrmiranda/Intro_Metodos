library(tidyverse)
library(dyplyr)

hola = 10
chau = 12
type(hola)

x = c(1,8,2,4,3,2,1,5)
summary(x)

#Histogramas
ggplot(data=x) + geom_bar(aes(x=x))



