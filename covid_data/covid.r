library(tidyverse)

a <- read_csv("/Users/handingzhang/Desktop/mssp/MA 678/MA-678-Midterm-Project/datasets for selectiing/covid/country_vaccinations_by_manufacturer.csv")
b <- read_csv("/Users/handingzhang/Desktop/mssp/MA 678/MA-678-Midterm-Project/datasets for selectiing/covid/country_vaccinations.csv")
c <- read_csv("/Users/handingzhang/Desktop/mssp/MA 678/MA-678-Midterm-Project/datasets for selectiing/covid/covid-testing.csv")
d <- read_csv("/Users/handingzhang/Desktop/mssp/MA 678/MA-678-Midterm-Project/datasets for selectiing/covid/covid-variants.csv")


distinct(a, location)
distinct(a, vaccine)
distinct(b, vaccines)
