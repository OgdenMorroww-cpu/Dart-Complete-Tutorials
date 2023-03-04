void main() {
  var pastries = List<String>.filled(
    4,
    "pastries",
  );
  pastries[0] = "Cookies";
  pastries[1] = "cupcakes";
  pastries[2] = "donuts";
  pastries[3] = "bread";

  print(pastries);

  pastries.forEach((foods) => print("Pastries -> $foods"));

  List<String> planets = [];
  planets.add("Mercury");
  print(planets);

  var peanutsAllergy = false;
  var candy = [
    "Junior Mints",
    "Twizzlers",
    if (!peanutsAllergy) 'reeses',
  ];
  print(candy);

  var isXenophobic = false;
  var africanCountries = [
    "Namibia",
    "Gabon",
    "Ghana",
    "Nigeria",
    if (isXenophobic) 'South Africa',
  ];
  print(africanCountries);

  var numbers = [1, 2, 3, 4, 5];
  var doubleNumbers = [for (var number in numbers) 2 * number];
  print(doubleNumbers);
}
