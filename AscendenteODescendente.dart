void main()
String isSortedAndHow(List<int> arr) {
  // Inicialmente asumimos que el array puede ser ascendente y descendente
  bool ascending = true;
  bool descending = true;

  // Recorremos el array desde el segundo elemento
  for (int i = 1; i < arr.length; i++) {
    // Si encontramos un elemento mayor que el anterior, no puede ser descendente
    if (arr[i] > arr[i - 1]) descending = false;

    // Si encontramos un elemento menor que el anterior, no puede ser ascendente
    if (arr[i] < arr[i - 1]) ascending = false;
  }

  // Al final, verificamos cuál bandera sigue siendo verdadera
  if (ascending) return "yes, ascending";   // El array es ascendente
  if (descending) return "yes, descending"; // El array es descendente

  // Si ninguna bandera quedó verdadera, el array no está ordenado
  return "no";
}
