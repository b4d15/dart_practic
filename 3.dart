void main()
int quarter(int month) {
  // Cada trimestre tiene 3 meses, así que dividimos el mes entre 3
  // y usamos ceil() para redondear hacia arriba al trimestre correspondiente
  return ((month + 2) / 3).floor();
}