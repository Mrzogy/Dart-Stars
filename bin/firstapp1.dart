void main() {
  ///here stars
  String firstname = "Ali";
  int age = 20;
  bool isMan = true;

  if (age == age) {
    print("You good man");
  } else if (age <= 10) {
    print("You young");
  } else {
    print("soory");
  }

  switch (age) {
    case 5:
      print("Baby boy");
      break;
    case 10:
      print("young boy");
      break;
    case 15:
      print("beg buy");
      break;
    case 20:
      print("good man");
      break;
    case 25:
      print("beg man");
      break;
    case 30:
      print("beg man");
      break;

    default:
      print("sory");
  }

  // List student = [1, 2, 3, 4, 5, 6];
  // student.add(10);
  // student.insert(7, 9);
  // print(student);
}
