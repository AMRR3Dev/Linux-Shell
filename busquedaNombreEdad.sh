echo "Este shell busca por ID y valida que sea mayor de edad"

id="BP334"

# Buscar la línea con ese ID
registro=$(grep "$id" /mnt/c/Ejercicios/Linux/nombres.txt)

# Extraer la edad (último campo después del pipe)
edad=$(echo "$registro" | awk -F'|' '{print $5}' | tr -d ' ')

# Validar si es mayor de edad
if [ "$edad" -ge 18 ]; then
    echo "Registro encontrado: $registro"
    echo "La persona con ID $id es mayor de edad ($edad años)."
else
    echo "Registro encontrado: $registro"
    echo "La persona con ID $id es menor de edad ($edad años)."
fi





