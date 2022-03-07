void main() {
  for (var no = 0; no <= 20; no++) {
    if (no % 2 == 1) {
      print(no.toString() + (" - Santai"));
      if (no == 3) {
        print(no.toString() + (" - I Love Coding"));
      }
    } else {
      print(no.toString() + (" - Berkualitas"));
    }
  }
}
