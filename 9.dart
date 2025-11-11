void main()
String rps(String p1, String p2) {
  // Empate
  if (p1 == p2) return "Draw!";

  // Condiciones en las que gana el jugador 1
  if ((p1 == "rock" && p2 == "scissors") ||
      (p1 == "scissors" && p2 == "paper") ||
      (p1 == "paper" && p2 == "rock")) {
    return "Player 1 won!";
  }

  // Si no es empate ni gana el jugador 1, gana el jugador 2
  return "Player 2 won!";
}
