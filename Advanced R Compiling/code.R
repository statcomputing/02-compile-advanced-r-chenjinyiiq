setwd("E:/Github/Advance R Programming")

install.packages("devtools",dependencies = T)
library(usethis)
library(devtools)
install.packages("Rtools",dependencies = T)
library(Rtools)
devtools::install_github("hadley/sloop")
devtools::install_github("hadley/emo")
install.packages("bookdown",dependencies = T)
library(bookdown)
install.packages("dplyr")
library(dplyr)
install.packages("lobstr")
install.packages("ggplot2")
install.packages("DBI")
install.packages("RSQLite")
install.packages("zeallot")
install.packages("dbplyr")
install.packages("profvis")
install.packages("bench")
install.packages("tidyr")
install.packages("ggbeeswarm")

install.packages("htmltab")
install.packages("pkgbuild")
library(htmltab)
library(pkgbuild)
install.packages("installr")
installr::install.rtools(check=T)

install.packages("Rcpp")
Rcpp::evalCpp("2+2")

Sys.which("make")

install.packages("xelatex")


setwd("E:/Github/Advance R Programming/adv-r")
bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")



