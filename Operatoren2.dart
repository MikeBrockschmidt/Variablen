void main() {
// Vorhandene Variablen (werden durch Checkboxen
// gesteuert):
  bool isBodyscreeningNegativ = true;
  bool isNoFluidsInHandluggage = true;
  bool isBaggageNotHeavierThan20kg = true;
  bool isOlderThan16 = true;
  bool isOlderThan18 = true;
  bool isAccompaniedByAdult = true;
// Fluggast darf fliegen, wenn:
// - Bodyscreening negativ ist und
// - Keine Flüssigkeiten im Handgepäck sind und
// - Koffer nicht schwerer als 20kg ist und
// - Fluggast älter als 16 Jahre ist und in
// Begleitung eines Erwachsenen ist
// oder alternativ Fluggast älter als 18
// Jahre ist
  bool canFly = isBodyscreeningNegativ &&
      isNoFluidsInHandluggage &&
      isBaggageNotHeavierThan20kg &&
      (isOlderThan18 || (isOlderThan16 && isAccompaniedByAdult));

  print(canFly);
}
