// v30 Mavzu OOP
// tarif: uzimizning o'zgaruvchi turimizni hosil qilish uchun ishlatiladi
void main() {
  // uzturi uznomi = uzqiymati;
  Person a1 = Person();
  // Instance of 'Person' classdan Instance olish
  a1.name = 'Anvar';
  a1.age = 21;
  print(a1.syaHello1());

  Person a2 = Person();
  a2.name = 'Azim';
  a2.age = 20;
  print(a2.syaHello1());
}

class Person {
  // fileds
  String? name;
  int? age;
  // methods
  String syaHello1() {
    return 'salom ${name}';
  }
}

// Person o'zgaruvchi turini qanday ishlatamiz ?
// o'zgaruvchilarni tanitish syntaxsisidan foydalanamiz
