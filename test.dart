void main() {
  List<double> myDoubles = [1.9, 2.4, 3.5, 400.2];

  for (double currentDouble in myDoubles) {
    print(currentDouble);
  }

  for (int i = 0; i < 4; i++) ;
  print(myDoubles);

  for (int i = 0; i < myDoubles.length; i += 2) {
    double currentDouble = myDoubles[i];
    print(currentDouble);
  }
}
