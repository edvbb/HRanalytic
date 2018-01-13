#'@examples

library(tidyverse)
library(RCurl)
case1 <-
  read.csv(text=getURL("https://raw.githubusercontent.com/edvbb/HRanalytics/master/data/case1.Rda"), header=T, sep = '\t',
           encoding = 'UTF-8')
devtools::use_data(case1)
