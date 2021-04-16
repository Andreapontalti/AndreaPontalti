#


setwd("C:/lab/")
install.packages("knitr")   ##pacchetto importante da scaricare
library(knitr)
library(raster)
library(rasterVis)    ###apriamo varie librerie a caso
setwd("C:/lab/greenland")

lst_2000 <- raster("lst_2000.tif") 
lst_2005 <- raster("lst_2005.tif") 
lst_2010 <- raster("lst_2010.tif")
lst_2015 <- raster("lst_2015.tif")  

stitch(R_code_greenland.r), template=system.file("misc", "knitr-template.Rnw", package="knitr"))
  ####ancora una volta Andre hai perso il filo del discorso e ti dovrai sorbire n'altra ora e mezza di lezione per fare sto scempio. RIP
