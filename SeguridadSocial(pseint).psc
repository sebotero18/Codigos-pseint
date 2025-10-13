Algoritmo SeguridadSocial
	Definir aporteSeguridadSocial, salud, pension, salarioBase, descuento, salarioNeto Como Real
	Escribir "digite su salario Base"
	Leer salarioBase
	salud<-salarioBase*0.04
	pension<-salarioBase*0.04
	aporteSeguridadSocial<-(salud)+(pension)
	salarioNeto<-(salarioBase-aporteSeguridadSocial)
	Escribir "si salario neto es de ", salarioNeto, " y el descuento de aporte en seguridad social que se está dando es de ", aporteSeguridadSocial
	
	
FinAlgoritmo
