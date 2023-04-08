// Write a dart program to generate multiplication tables of 1-9.

void main() {
  int n = 9;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print("$i x $j = $result");
    }
    print(" ");
  }
}
