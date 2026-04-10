echo "hola es mi primer shell"
echo ""

 
pausar() {
  echo
  read -n 1 -s -p "Presiona cualquier tecla para continuar..."
  echo
  echo "----------------------------------------"
}





usuario=$(whoami)

ls -lrth
pwd
echo ""

nombre="Alejandro"
echo "Hola $nombre"

echo""
pausar
echo "Usuario: $usuario"
echo "Directorio home: $HOME"
echo "Shell actual: $SHELL"

echo ""
pausar
read -p "¿Cómo te llamas? " nombre
echo "Mucho gusto, $nombre"
echo ""

pausar

read -p "Ingresa un número: " num

if [ $num -gt 10 ]; then
  echo "El número es mayor que 10"
else
  echo "El número es 10 o menor"
fi
echo ""
pausar
echo "ciclo for del 1 - 5"
for i in 1 2 3 4 5
do
  echo "Número: $i"
done
echo ""

pausar
echo "Fecha y hora:"
date $d$m$Y
echo ""
echo "Uso de disco:"
df -h


echo ""
pausar
echo "=== Script de información del sistema ==="
echo "Usuario: $usuario"
echo ""
echo "Directorio actual:"
pwd
echo "Archivos:"
ls -lrth

