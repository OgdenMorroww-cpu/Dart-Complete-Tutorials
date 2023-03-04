void main() {
  var myAge = 35;
  print(myAge);
  var pi = 3.14;
  print(pi);
  int yourAge = 24;
  print(yourAge);
  double e = 2.718;
  print(e);

  dynamic numberOfKittens;
  print(numberOfKittens);

  numberOfKittens = "There are no kittens";
  numberOfKittens = 0;
  numberOfKittens = 1.0;
  bool isOnline = true;
  print(isOnline);

  const speedOfLight = 299792458;
  print(speedOfLight);

  final planet = "Jupiter";
  print(planet);

  final months = Month.december;
  print("Month $months");

  for (var month in Month.values) {
    print("Months -> $month");
  }
}

enum Month {
  january,
  february,
  march,
  april,
  may,
  june,
  july,
  august,
  september,
  october,
  november,
  december,
}
