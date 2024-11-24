import 'dart:math';

class Game {
  final String hiddenCardpath = 'assets/hidden.png';
  List<String>? gameImg;

  final List<String> card_list = [
    "assets/circle.png",
    "assets/triangle.png",
    "assets/circle.png",
    "assets/heart.png",
    "assets/star.png",
    "assets/triangle.png",
    "assets/star.png",
    "assets/heart.png",
  ];

  List<Map<int, String>> matchCheck = [];

  final int cardcount = 8;

  void initGame() {
    card_list.shuffle(Random());

    gameImg = List.generate(cardcount, (index) => hiddenCardpath);
  }
}
