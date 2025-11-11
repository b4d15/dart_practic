void main()
String vaporCode(String s) =>
    s.split(' ')                           // Dividimos la frase en palabras
     .map((w) => w.toUpperCase().split('').join('  ')) // Letras separadas por 2 espacios
     .join(' ');                           // Unimos las palabras con 1 espacio
