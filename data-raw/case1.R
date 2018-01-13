#'@examples

library(tidyverse)
library(RCurl)
case1 <-
  read.csv(text=getURL("https://raw.githubusercontent.com/edvbb/HRanalytics/master/case1.Rda"), header=T, sep = '\t',
           encoding = 'UTF-8') %>%
  mutate(case = 1)
devtools::use_data(case1)
