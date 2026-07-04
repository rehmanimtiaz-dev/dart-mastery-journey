void day1(){
  print("Hello World");

   //comment
   /* multi
    Line comment
   */

  String name  ="Rehman";
  int age = 20;
  double height = 6.45;
  bool status = true;

  print('''
      Person details
      
      name :: $name
      age :: $age
      height :: $height
      Single :: $status
  ''');

  var a = 10;
  print(a);

  a = 20;
  print(a);

  // a = "Rehman"

  dynamic b = "Rehman";
  print(b);

  b = 100;
  print(b);

  final current_time = DateTime.now();
  print("now $current_time");

  /*
  const constant_current = DateTime.now();
  print(constant_current);
  Error
   */



}