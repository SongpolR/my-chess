bool isWhite(int index) {
  int x = index ~/ 8; // this gives us the division ie. row
  int y = index % 8; // this gives us the reminder ie. column

  bool isWhite = (x + y) % 2 == 0;

  return isWhite;
}

bool isInBoard(int row, int col) {
  return row >= 0 && row < 8 && col >= 0 && col < 8;
}
