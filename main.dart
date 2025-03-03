void main() {
//   Test 1
  int age = 15;
  bool hasParentConsent = true;
  int movieAgeRating = 16;

  // // Test 2
  // int age = 13;
  // bool hasParentConsent = false;
  // int movieAgeRating = 16;

  if (age >= movieAgeRating) {
    print("The Movie is for your age! ");
  } else if ((hasParentConsent = true) && (age >= (movieAgeRating - 2))) {
    print("Your parents want you to see this movie.");
  } else {
    print("No, you cannot enter to this movie night today.");
  }
}
