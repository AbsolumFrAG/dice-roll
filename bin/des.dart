import 'dart:math';

void main(List<String> arguments) {
  bool condition = true;

  var dice1 = Random();
  var dice2 = Random();
  int min = 1;
  int max = 7;
  int compteur = 0;

  while (condition) {
    var dice1Value = min + dice1.nextInt(max - min);
    var dice2Value = min + dice2.nextInt(max - min);
    print("$dice1Value, $dice2Value");
    compteur++;
    if (dice1Value == 6 && dice2Value == 6) {
      print("Double 6, c'est gagné !");
      print("$compteur tours ont été suffisant pour obtenir un double 6 !");
      condition = false;
    }
  }
}
