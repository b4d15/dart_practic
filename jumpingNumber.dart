void main()
String jumpingNumber(int n) {
  // Convertimos el número a string para poder recorrer los dígitos
  String numStr = n.toString();

  // Todos los números de un solo dígito son Jumping
  if (numStr.length == 1) return "Jumping!!";

  // Recorremos los dígitos de izquierda a derecha
  for (int i = 1; i < numStr.length; i++) {
    int prev = int.parse(numStr[i - 1]);
    int curr = int.parse(numStr[i]);
    
    // Si la diferencia absoluta no es 1, no es Jumping
    if ((prev - curr).abs() != 1) return "Not!!";
  }

  // Si pasamos todo el loop, es Jumping
  return "Jumping!!";
}
