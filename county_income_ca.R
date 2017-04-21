rm(list=ls())
library(DataComputing) 
library(tidyr)
library(dplyr)
library(rvest) 
library(lubridate)
setwd("~/Desktop")
city_county_data <- 
  "https://en.wikipedia.org/wiki/List_of_California_locations_by_income" %>%
  read_html() %>%
  html_nodes(xpath = '//*[@id="mw-content-text"]/table') %>%
  html_table(fill=TRUE)
city_county<-city_county_data[[3]]
head(city_county)


school_grad_rates<-read.csv("filescohort.csv")
school_grad_rates<-school_grad_rates[-seq(1, nrow(school_grad_rates), 2),]

setwd("~/Downloads")
school_county<- read.csv("pubschls.csv")
