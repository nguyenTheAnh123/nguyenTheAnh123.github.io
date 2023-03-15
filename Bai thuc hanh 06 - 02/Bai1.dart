enum gender {
  male,
  female,
  other,

}

void main() {
  var human = gender.male;
  switch (human) {
    case gender.male:
      print("This is man.");
      break;
    case gender.female:
      print("This is woman.");
      break;
    case gender.other:
      print("I don't know.");
      break;
  }
}