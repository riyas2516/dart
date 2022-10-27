import 'dart:io';
import 'dart:math';

enum move {
  rock,
  paper,
  scissor,
}

void main() {
  final rng = Random();
  while (true) {
    stdout.write('Rock,paper or scissor (r,p,s)');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = move.rock;
      } else if (input == 'p') {
        playerMove = move.paper;
      } else {
        playerMove = move.scissor;
      }

      final random = rng.nextInt(3);
      final aiMove = move.values[random];
      print('you played:$playerMove');
      print('AI played:$aiMove');
      if (playerMove == aiMove) {
        print('Its a draw');
      } else if (playerMove == move.rock && aiMove == move.scissor ||
          playerMove == move.paper && aiMove == move.rock ||
          playerMove == move.scissor && aiMove == move.paper) {
        print('you won');
      } else {
        print('you lose');
      }
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid Input');
    }
  }
}
