void main(){}
int sumArray(List<int>? array) {
  // Si el array es nulo o tiene 2 elementos o menos, no hay nada que sumar
  if (array == null || array.length <= 2) return 0;

  // Ordenamos la lista de menor a mayor
  array.sort();

  // Quitamos el primer (mínimo) y último (máximo) elemento
  // y sumamos el resto de los elementos con reduce
  return array.sublist(1, array.length - 1).reduce((a, b) => a + b);
}