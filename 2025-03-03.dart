void main() {
  bool isLoggedIn = true;
  bool isBanned = false;
  bool isSubscribed = true;
  int age = 13;

  if (isLoggedIn = false) {
    print("Bitte logge dich ein");
  } else if (isBanned = false) {
    print("Dein Account wurde gesperrt");
  } else if (isSubscribed = false) {
    print("Bitte abonniere");
  } else if (age <= 18) {
    print("Du bist zu jung");
  } else {
    print("Willkommen");
  }
}
