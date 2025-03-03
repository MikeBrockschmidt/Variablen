void main() {
  // String Name = "Ibrahim";
  // int Alter = 28;
  // double Gewicht = 98.5;
  // String Beruf = "Student";
  // String Haustier = "Hund";
  // bool ProgrammiertGerne = true;
  // List<String> Hobbys = ["Klavierspielen", "Gassi gehen", "Einkaufen"];

  // print(
  //     "Hallo, mein Name ist $Name. Ich bin $Alter Jahre alt, wiege $Gewicht Kilogramm und bin $Beruf. Ich habe einen $Haustier. Es ist wahr, dass ich gerne programmiere! Meine
  //     Hobbies sind: $Hobbys.");

  String Name = "Max";
  int Alter = 22;
  double Notenschnitt = 1.7;
  String Studienfach = "Informatik";
  String Fortbewegungsmittel = "Fahrrad";
  String KaffeTrinken = "falsch";
  Map<String, String> Hobbys = {
    "Montag": "Piano",
    "Dienstag": "Gym",
    "Mittwoch": "Tennis"
  };

//  print("${Hobbys["Mittwoch"]}");

  print(
      "Hallo, mein Name ist $Name. Ich bin $Alter Jahre alt, und studiere $Studienfach. Mein durchschnittlicher Notenschnitt liegt bei $Notenschnitt. Ich besitze ein $Fortbewegungsmittel. Es ist $KaffeTrinken, dass ich keinen Kaffee trinke. Meine Hobbies sind abhängig vom Tag, Montag spiele ich gerne ${Hobbys["Montag"]}, Dienstags gehe ich ins ${Hobbys["Dienstag"]} und Mittwochs ${Hobbys["Mittwoch"]}!");
}
