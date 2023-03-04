void main() {
  int? age;
  double? height;
  String? err;

  var error = err ?? "No error";
  err ??= error;
  print(age?.isEven);
  print(height);
}
