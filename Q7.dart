void main() {
  int generate = 1;
  while (generate <= 9) {
    for (int multip = 1; multip <= 12; multip++) {
      print("$generate * $multip= ${generate * multip}");
    }
  }
}
