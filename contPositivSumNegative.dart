void main()
List<int> countPositivesSumNegatives(List<int>? input) {
  // Si la lista es nula o vacía, devolvemos lista vacía
  if (input == null || input.isEmpty) return [];

  int countPositives = 0; // Contador de positivos
  int sumNegatives = 0;   // Suma de negativos

  // Recorremos todos los elementos
  for (var n in input) {
    if (n > 0) {
      // Contamos los positivos
      countPositives++;
    } else if (n < 0) {
      // Sumamos los negativos
      sumNegatives += n;
    }
    // Los ceros se ignoran
  }

  // Devolvemos lista con [cantidad de positivos, suma de negativos]
  return [countPositives, sumNegatives];
}
