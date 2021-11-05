library(tidyverse)


# Read in the datasets
# Datasets descriptions are in covid data source link.txt in this folder.

vac_raw <- read_csv("https://raw.githubusercontent.com/MA-678-Handing-Zhang/MA-678-Midterm-Project/main/covid_data/country_vaccinations.csv")
vac_manu_raw <- read_csv("https://raw.githubusercontent.com/MA-678-Handing-Zhang/MA-678-Midterm-Project/main/covid_data/country_vaccinations_by_manufacturer.csv")
cov_test_raw <- read_csv("https://raw.githubusercontent.com/MA-678-Handing-Zhang/MA-678-Midterm-Project/main/covid_data/covid-testing.csv")
cov_vari_raw <- read_csv("https://raw.githubusercontent.com/MA-678-Handing-Zhang/MA-678-Midterm-Project/main/covid_data/covid-variants.csv")
cov_cases_raw <- read_csv("https://raw.githubusercontent.com/MA-678-Handing-Zhang/MA-678-Midterm-Project/main/covid_data/covid_cases.csv")


