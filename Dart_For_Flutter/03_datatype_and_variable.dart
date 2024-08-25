void main() {
  int a; //can't be non-null

  //print(a);

  int? b; //can be null
  print(b);

  a = 7;
  print(a);

  //Inline declaration:
  String name = 'Raman';
  name = 'Rafi';
  print(name);

  BigInt bigNum = BigInt.parse('343543454523254546575654434555555');
  print(bigNum);

  double PI = 3.1416;
  print(PI);

  //num for all kind of num :
  num df = 444;
  print(df);

  bool isLogin = true;
  print(isLogin);
}
