install.packages("tidyquant")
library(tidyquant)

#Coleta 
Ativos <- c("TAEE4.SA", "WEGE3.SA", "ITSA4.SA")

# Inicio
start = "2018-01-01"

# Fim
end = "2022-11-24"

# Preços das ações
Precos <- tq_get(Ativos,
                 from = start,
                 to = end)

# Preço do ibov
ibov_price <- tq_get("^BVSP",
                     from = start,
                     to = end)
