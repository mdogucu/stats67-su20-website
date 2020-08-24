library(tidyverse)

lapd_2018 <- read_csv("slide/data/police-payroll.csv") %>% 
  filter(Year == "2018")

write.csv(lapd_2018, "slide/data/lapd_2018.csv")


