#--- Assunto: Rela��o entre vari�veis
#--- Autor: Rafael Barbosa
#--- 22/06/2019


#--- Limpando o espa�o

rm(list = ls())


#--- Setando o diret�rio

setwd("F:/UFPA/Trabalhos/Terezinha_Qualidade_Agua")


#--- Carregando o pacote

if(!require(tidyverse)) {
  install.packages("tidyverse", dependencies = T);
  require(tidyverse)
}


if(!require(readxl)) {
  install.packages("readxl", dependencies = T);
  require(readxl)
}



read_xlsx(path = "dadosmeris1306.xlsx", sheet = "")
