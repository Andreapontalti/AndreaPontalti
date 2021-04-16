#


setwd("C:/lab/")
install.packages("knitr")   ##pacchetto importante da scaricare
library(knitr)


stitch(R_code_greenland.r), template=system.file("misc", "knitr-template.Rnw", package="knitr"))
  ####ancora una volta Andre hai perso il filo del discorso e ti dovrai sorbire n'altra ora e mezza di lezione per fare sto scempio. RIP
