void main()
int maxProduct(List<int> arr, int k) {
  // Ordenar de mayor a menor
  arr.sort((a, b) => b.compareTo(a));
  
  // Tomar los primeros k elementos y multiplicarlos
  int product = 1;
  for (int i = 0; i < k; i++) {
    product *= arr[i];
  }
  
  return product;
}
