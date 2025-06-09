library(tidyverse)
library(readxl)
base1 <- read_excel("Base_tuberculose.xls")
base2 <- read_excel("Base_indicadores.xls")

base_final <- full_join(base1, base2, by = c("CODIBGE_com6", "Municipio"))
fs