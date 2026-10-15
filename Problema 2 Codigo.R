datos2=c(15,	28,	55,
        12,	35,	70,
        20,	25,	40,
        25,30	,35
)
tabla2=crea.tablaX(datos2,numalternativas = 4)

Sol=criterio.Todos(tabla2,alfa = 0,4)
SolDES=criterio.Todos(tabla2,alfa = 0.4,favorable = FALSE)

library(knitr)
kable(Sol)
help(kable)
