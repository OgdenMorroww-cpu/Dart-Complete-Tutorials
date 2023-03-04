import 'dart:io';

void main() {
  print("What's the animal name");
  var animal = stdin.readLineSync();

  if (animal == "cat" || animal == "dog") {
    print("$animal is a house pet");
  } else if (animal == "rhino") {
    print("$animal is a big animal");
  } else {
    print("$animal is not a house pet");
  }
}
