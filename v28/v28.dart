// // Reversive function
// void main() {
//   print(fct(5));
// }
// // find a! factorial  1-way
// int fct(int a) {
//   if (a == 1) return 1;
//   return fct(a - 1) * a;
// }

// find n! foctorial 2-way

void main(List<String> args) {
  int n = 5;
  int fct = 1;
  for (int i = 1; i <= n; i++) {
    fct = fct * i;
  }
  print(fct);
}
