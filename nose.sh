#!/bin/bash
echo "Ingrese 1 para sumar o 2 para restar"
read no

if [ "$no" = "1" ]; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu + $nd))
elif [ "$no" = "2" ]; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu - $nd))
else
    echo "Opción inválida"
fi
