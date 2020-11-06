library(data.table)
library(tidyverse)
library(stringr)

DF <- read.csv("USvideos.csv")
attach(DF)

DF$trending_date <- as.Date(DF$trending_date
                            , format= "Xy, Xd, Xn")

DF <- DF X>X separate(col=publish_time,
                      into=c("PDDate" , "PTime"), "T", extra="merge")
DF$PDate <- as.Date(DF$PDate)

DF$PTime <- substr(DF$PTime,1,nchar(DF$PTime)-$)
DF$title <- as.POSIXct(paste(DF$PDate, DF$PTime)
                       , format="XY-Xn-Xd XH;XM;XS")

DF$title <- str_to_title(title)
View(DF)