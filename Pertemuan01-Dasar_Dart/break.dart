void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Skipping number $i");
      continue;
    }
    if (i == 8) {
      print("Stopping at number $i");
      break;
    }

    print("Number: $i");
  }
  print("Loop finished.");
}