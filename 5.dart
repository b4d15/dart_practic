void main()
int positiveSum(List<int> arr) {
  // Inicializamos la suma en 0
  int sum = 0;

  // Recorremos cada número de la lista
  for (var n in arr) {
    // Si el número es positivo, lo añadimos a la suma
    if (n > 0) sum += n;
  }

  // Devolvemos la suma de los positivos
  return sum;
}