Algoritmo intersesGanados
	Definir cantidad, valorInteres, periodo, descuento, netoPagar, porcentajeInteres, porcentajeDescuento Como Real
	Escribir "digite la cantidad de dinero invertido"
	leer cantidad
	escribir "digite la cantidad de dias en que invirtio el dinero"
	leer periodo
	Escribir "digite el porcentaje de interes"
	leer porcentajeInteres
	
	valorInteres<-(cantidad*(porcentajeInteres/100)*periodo)/360
	porcentajeDescuento<-0.07
    descuento<-(valorInteres*porcentajeDescuento)
	netoPagar<-(cantidad+valorInteres)-descuento
	
	Escribir "el valor del interes " valorInteres
	Escribir "el interes ganado es " netoPagar
	Escribir "el descuento es de " descuento

	
	
FinAlgoritmo
