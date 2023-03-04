void main() {
  var pastries = ["cookies", "cupcakes"];
  var deserts = ["donuts", ...pastries];
  print(deserts);

  var numbers = [1, 2, 3, 4];
  var squares = numbers.map((number) => number * number).toList();
  print("Sqaures $squares");

  var cities = [
    "delhi",
    "prague",
    "hague",
    "dinipro",
    "kiev",
  ];

  var city = cities.map((myCity) => myCity.contains("@")).toList();
  print("Cities $city");

  var myNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var myNums = myNumbers.map((myNumber) => myNumber * 13).toList();
  print("Numbers -> $myNums");
}
