echo "Escribe un numero mayor que 0:"
read numero

while [ $numero -le 0 ];do
	echo "Añade otra vez un numero, debe ser mayor de 0:"
	read numero
done

let resto=numero%2

if [ $resto -eq  0  ];then
        echo "El $numero es par"
else
        echo "El $numero es impar"
fi
