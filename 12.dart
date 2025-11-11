void main()
int getCount(String inputStr) {
  // Definimos las vocales
  const vowels = 'aeiou';
  int count = 0;

  // Recorremos cada carácter de la cadena
  for (var c in inputStr.split('')) {
    // Si el carácter es una vocal, aumentamos el contador
    if (vowels.contains(c)) count++;
  }

  return count;
}