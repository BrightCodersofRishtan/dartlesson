void main(List<String> args) {
  List a = <int>[8, 1, 2, 2, 3, 4, 5, 6, 7, 18];
  //1-> reversed: - teskari tartibda joylaydi
  // print(a.reversed);
  // 2->any
  // bool anyRec = a.any((element) => element == a.length);
  // print(anyRec);
  // 3-> every
  // bool everyrec = a.every((element) => element == a.length);
  // print(everyrec);
  // 4-asMap listning index bn birgalikda key value ko'rinishda chiqaradi
  // print(a.asMap());
  // 5-firstWhere
  // int b = a.firstWhere((element) => element > a.length);
  // print(b);
  // 6- map listdagi har bir item ustida ish bajarish uchun ishlatiladi
  // List b = a.map((e) => e + 1).toList();
  // print(b);
  // 7- forEach() hech qanday qiymat qaytarmaydigan void function
  // forEach qiymat qaytarmaydi har bir index uchun amal bajaradi vu tuxtaydi
  // a.forEach((element) {
  //   print(a.asMap());
  // });
  // 8-indexWhere item qiymati buyicha xisoblshadi
  // int index = a.indexWhere((element) => element == 4);
  // print(a);
  // print(index);
  // 9 a.removeWhere((element) => false) element qiymatidan tepadagi qiymatlarni uchiradi retainWherega antonim
  // a.removeWhere((element) => element>4);
  // print(a);
  // 10- a.retainWhere((element) => false) shartni bajarganlarni ol degani
  // a.retainWhere((element) => element > 3);
  // 11- join() -> join fn ichida ishlidi
  // print(a.join("a"));
  // 12- a.shuffle() random qiladi
  // 13-sort()
  // a.sort();
  // print(a);
  // 14- where() bu List qaytaradi map() da shart yo'q methodiga uxshaydi farqi bunda shart aperatori bo'ladi
  // List b = a.where((element) => element > 5).toList();
  // print(b);
  // 15-set()
  print(a.toSet());
}
