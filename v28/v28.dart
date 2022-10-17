// Reversive function
void main() {
  print(fct(5));
}
// find a! factorial 
int fct(int a) {
  if (a == 1) return 1;
  return fct(a - 1) * a;
}
