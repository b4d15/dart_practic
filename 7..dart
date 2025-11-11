void main()
int arrayPlusArray(List<int> arr1, List<int> arr2) {
  // Sumamos todos los elementos de arr1 y arr2 usando fold
  return arr1.fold(0, (sum, n) => sum + n) + arr2.fold(0, (sum, n) => sum + n);
}
