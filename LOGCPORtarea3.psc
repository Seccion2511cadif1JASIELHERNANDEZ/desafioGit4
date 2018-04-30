Algoritmo ventas
	//definicion
	definir HuevDetall como entero 
	definir PrecioCajaCart,UnHuevD,calcular,porcentaje,Pconporcentaje,totalDetallado como real
	Definir cantidadHuevDet como entero
	
	
	
	//entradas
	Mostrar "ingrese el precio de carton de huevo"
	leer PrecioCajaCart
	Mostrar "ingrese la cantidad de huevos detallados que va comprar"
	leer cantidadHuevDet
	

	mostrar "si el clienta va conmprar los huevos a detallado(1) o cartonhuevo(2)"
	leer respuesta
	
	detallado = 1
	carton = 2
	si respuesta = detallado
		
		UnHuevD=PrecioCajaCart/36
		calcular=20/100
		porcentaje=calcular*UnHuevD
		Pconporcentaje=porcentaje+UnHuevD
		totalDetallado=cantidadHuevDet*Pconporcentaje
		
		mostrar "el precio de un huevo es: " UnHuevD
		mostrar "el total de un huevo con el 20% es: " Pconporcentaje
		mostrar "cantidad de huevos que el cliente desea comprar es: " cantidadHuevDet
		mostrar "el monto total por el numero de huevos que el cliente esta comprando es: " totalDetallado
		
	Sino
		si respuesta = carton entonces
			
			Mostrar "el monto total por una caja de carton de huevos es: " PrecioCajaCart
			
		FinSi
	FinSi
	


	FinAlgoritmo
