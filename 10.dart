void main()
bool betterThanAverage(List<int> classPoints, int yourPoints) {
  // Sumamos todos los puntos de la clase
  int total = classPoints.fold(0, (sum, n) => sum + n);

  // Calculamos el promedio incluyendo tus puntos
  double average = (total + yourPoints) / (classPoints.length + 1);

  // Retornamos true si tus puntos son mayores al promedio
  return yourPoints > average;
}