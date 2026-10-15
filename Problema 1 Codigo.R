#Creacion datos:
datos=c(120,60,10,180,40,-20,250,20,-60)
tabla=crea.tablaX(datos,numalternativas = 3)

#Criterios favorables:
#Wald o pesimista:
criterio.Wald(tabla)
criterio.Wald(tabla)$AlternativaOptima

#Optimista:
criterio.Optimista(tabla)
criterio.Optimista(tabla)$AlternativaOptima

#Hurwicz(Factor de optimismo):
criterio.Hurwicz(tabla,alfa = 0.4)
criterio.Hurwicz(tabla,alfa = 0.4)$AlternativaOptima

dibuja.criterio.Hurwicz(tabla)#Ver la opcion que se elige segun el alfa
dibuja.criterio.Hurwicz_Intervalos(tabla)#En esta te indica tanto grafica como numericamente en que intervalo se elige cada una

#Savage:
criterio.Savage(tabla)
criterio.Savage(tabla)$AlternativaOptima

#Laplace:
criterio.Laplace(tabla)
criterio.Laplace(tabla)$AlternativaOptima

#Punto ideal:
criterio.PuntoIdeal(tabla)
criterio.PuntoIdeal(tabla)$AlternativaOptima



#Criterios desfavorables:
#Wald o pesimista:
criterio.Wald(tabla,favorable = FALSE)
criterio.Wald(tabla,favorable = FALSE)$AlternativaOptima

#Optimista:
criterio.Optimista(tabla,favorable = FALSE)
criterio.Optimista(tabla,favorable = FALSE)$AlternativaOptima

#Hurwicz(Factor de optimismo):
criterio.Hurwicz(tabla,alfa = 0.4,favorable = FALSE)
criterio.Hurwicz(tabla,alfa = 0.4,favorable = FALSE)$AlternativaOptima

dibuja.criterio.Hurwicz(tabla,favorable = FALSE)#Ver la opcion que se elige segun el alfa
dibuja.criterio.Hurwicz_Intervalos(tabla,favorable = FALSE)#En esta te indica tanto grafica como numericamente en que intervalo se elige cada una

#Savage:
criterio.Savage(tabla,favorable = FALSE)
criterio.Savage(tabla,favorable = FALSE)$AlternativaOptima

#Laplace:
criterio.Laplace(tabla,favorable = FALSE)
criterio.Laplace(tabla,favorable = FALSE)$AlternativaOptima

#Punto ideal:
criterio.PuntoIdeal(tabla,favorable = FALSE)
criterio.PuntoIdeal(tabla,favorable = FALSE)$AlternativaOptima[[1]]#Para sacar el nuemro de la alternativa(en orden de tabla)
