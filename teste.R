#testando a sincronia com github
2+2=
# Instalando pacotes
  install.packages("tidyverse")

#carregando os pacotes
library(tidyverse)

#verificar e se não estiver instalando os pacotes faz a instalação

if(!require(tidyverse)) installed.packages("tidyverse")

# Verificando os pacotes instalados

sessionInfo()

#exemplo de função no R
x <- c(1,1,2,3,5,8)

# calcula a média de x
mean(x)

