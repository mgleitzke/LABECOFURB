#PACKAGES
install.packages('WDI')
library(WDI)
install.packages('tidyverse')
library(tidyverse)
#TABELAS
recnatpainel <- WDI(country = 'all',
                    indicator = 'NY.ADJ.DRES.GN.ZS')

recnattransversal <- WDI(country = 'all',
                         indicator = 'NY.ADJ.DRES.GN.ZS',
                         start = 2021,end = 2021)

recnattemporal <- WDI(country = 'BR',
                      indicator = 'NY.ADJ.DRES.GN.ZS')
#GRÁFICOS
grafpainel <- ggplot(recnatpainel,
                     mapping = aes(y = NY.ADJ.DRES.GN.ZS,
                                   x = year)) +
  geom_line()
print(grafpainel)