import 'dart:math';

void main(List<String> arguments) {
  bool condition = true;

  var dice1 = Random();
  var dice2 = Random();
  int compteur = 0;

  while (condition) {
    var dice1Value = dice1.nextInt(7);
    var dice2Value = dice2.nextInt(7);
    print("$dice1Value, $dice2Value");
    compteur++;
    if (dice1Value == 6 && dice2Value == 6) {
      print("Double 6, c'est gagné !");
      print("$compteur tours ont été suffisant pour obtenir un double 6 !");
      condition = false;
    }
  }
}
