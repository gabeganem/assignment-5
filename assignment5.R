if(!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("CPIAUCSL.csv",
             header = "auto", data.table= FALSE)
