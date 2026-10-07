Algoritmo Costo_Automovil_Nuevo
    Definir precioVehiculo, porcentajeGanancia, ImpuestosPrecioVenta, Ganancia, Impuesto, CostoTotal Como Real
    
    Escribir "escriba el precio del vehiculo"
    Leer precioVehiculo
    
    porcentajeGanancia <- 12
    ImpuestosPrecioVenta <- 6
    
    Ganancia <- (precioVehiculo * porcentajeGanancia) / 100
    Impuesto <- (precioVehiculo * ImpuestosPrecioVenta) / 100
    CostoTotal <- (precioVehiculo + Ganancia + Impuesto)
    
    Escribir "el precio del vehiculo es: ", precioVehiculo
    Escribir "el porcentaje de ganancia es: ", Ganancia
    Escribir "el impuestos sobre el precio de venta es: ", Impuesto
    Escribir "el costo total del vehiculo es: ", CostoTotal
FinAlgoritmo

