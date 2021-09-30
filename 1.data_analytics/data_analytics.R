.libPaths("E:/0.dev/15.dev-r-project/Library")
version
install.packages("installr")
library(installr)
check.for.updates.R()
updateR()


install.packages("readxl")
library(readxl)
install.packages("Rcpp")
library(Rcpp)

listed_corp <- readxl::read_xlsx("상장법인목록.xlsx")
View(listed_corp)

head(listed_corp)
head(listed_corp, 5)                                  
tail(listed_corp)
tail(listed_corp, 5)

dim(listed_corp)
str(listed_corp)
summary(listed_corp)
