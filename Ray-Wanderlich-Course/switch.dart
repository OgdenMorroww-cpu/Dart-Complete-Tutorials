void main() {
  Semester semester;
  var month;

  switch (month) {
    case Month.aug:
    case Month.sept:
    case Month.oct:
    case Month.nov:
    case Month.dec:
      semester = Semester.fall;
      break;
    case Month.jan:
    case Month.feb:
    case Month.mar:
    case Month.apr:
    case Month.may:
      semester = Semester.spring;
      break;
    case Month.june:
    case Month.july:
      semester = Semester.summer;
      break;
  }
}

enum Semester { fall, spring, summer }

enum Month {
  jan,
  feb,
  mar,
  apr,
  may,
  june,
  july,
  aug,
  sept,
  oct,
  nov,
  dec,
}
