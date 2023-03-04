void main() {
  var sum = 0;

  while (sum < 10) {
    print(sum);
    sum++;
  }

  sum = 1;

  do {
    print(sum);
    sum++;
  } while (sum < 10);

  do {
    print(sum);

    if (sum == 5) {
      break;
    } else {
      print("$sum is based");
    }
    sum++;
  } while (sum < 10);
}
