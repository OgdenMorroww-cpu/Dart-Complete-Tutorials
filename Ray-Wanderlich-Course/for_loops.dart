void main() {
  var sum = 0;

  for (var index = 0; index <= 10; index++) {
    sum += 1;
    print(sum);
  }

  var numbers = [1, 2, 3, 4];
  for (var number in numbers) {
    print("Number -> $number");
  }

  numbers.forEach((element) {
    print("My element $element");
  });

  var todos = ["wash", "go to gym", "fly", "cook"];

  todos.forEach((todo) => print("Todo -> $todo"));

  var odd = [1, 3, 5, 7, 9, 11, 13];

  odd.forEach((myOdd) {
    print(myOdd.toRadixString(16));
  });
}
