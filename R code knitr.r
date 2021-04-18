#


setwd("C:/lab/")   #vuol dire SET WORKING DIRECTORY
install.packages("knitr")   ##pacchetto importante da scaricare

library(knitr)
library(raster)
library(rasterVis)    ###apriamo varie librerie a caso
setwd("C:/lab/greenland")

require(knitr)

stitch("R_code_greenland.tex.txt", template=system.file("misc", "knitr-template.Rnw", package="knitr"))   #crea automaticamente un report basato su uno script di R e un template
  ####ancora una volta Andre hai perso il filo del discorso e ti dovrai sorbire n'altra ora e mezza di lezione per fare sto scempio. RIP ###ORA VA ANDRE ORA VAAAA IL PROBLEMA ERA UNA ROBA OSCENA CHE TIPO IL FILE ERA UN .TXT DI BASE E NON AVEVI INSERITO QUELLA COSA ALEEEEEEEEEE

