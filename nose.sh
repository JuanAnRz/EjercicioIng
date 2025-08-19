#!/bin/bash
echo "Ingrese 1 para sumar, 2 para restar, 3 para multiplicar o 4 para dividir"
read no

if [ "$no" = "1" ] ; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu + $nd))
elif [ "$no" = "2" ] ; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu - $nd))
elif [ "$no" = "3" ] ; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu * $nd))
elif [ "$no" = "4" ] ; then
    echo "Ingrese el primer numero"
    read nu
    
    echo "Ingrese el segundo numero"
    read nd
    
    echo $(($nu / $nd))
fi
