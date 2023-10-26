void main() {
  List a = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print('Задача 1\n${a.first} ${a[4]} ${a.last}');

  List b = [3, 12, 43, 1, 25, 6, 5, 7];
  List c = [55, 11, 23, 56, 78, 1, 9];
  b.addAll(c);
  print(b);
  List flutter = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  flutter.removeRange(0, 2);
  flutter.removeRange(7, 12);
  print(flutter);
  List d = [1, 2, 3, 4, 5, 6, 7];

  print(d.contains(3));

  List f = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(f.contains('dart'));
  print(f.contains(951));

  List g = ["post", 1, 0, "flutter"];
  String myFlutter = 'Flutter';
  print(g.contains(myFlutter.toLowerCase()));
  List h = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter1;
  myFlutter1 = h.join('*');
  print(myFlutter1);
  List j = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  j.sort();
  print(j);
}
