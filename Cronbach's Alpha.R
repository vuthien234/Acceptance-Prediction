library(readr)
library(tidymodels)
library(psych)
library(tidyverse)

#Read datafile

getwd()
df <- read_xlsx("Data_survey.xlsx")


# Cronbach's alpha
#Cronbach's alpha of AS
as=data.frame(df$AS1,df$AS2,df$AS3)
alpha(as)

#Cronbach's alpha of U
U=data.frame(df$U1, df$U2, df$U3)
alpha(U)

#Cronbach's alpha of EU
EU = data.frame(df$EU1, df$EU2, df$EU3)
alpha(EU)

#Cronbach'alpha of PR
PR = data.frame(df$PR1,df$PR2, df$PR3)
alpha(PR)

#Cronbach's alpha of P
P=data.frame(df$P1,df$P2,df$P3)
alpha(P)

#Cronbach's alpha of BI
BI = data.frame(df$BI1,df$BI2,df$BI3)
alpha(BI)

