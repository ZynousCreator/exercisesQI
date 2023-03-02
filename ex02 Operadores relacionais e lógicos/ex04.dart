import 'dart:io';

void main() {
  print('Player 1 has chosen:');
  print('1 - Impar');
  print('2 - Par');
  int pi = int.parse(stdin.readLineSync()!);

  while (pi != 0) {
    print('Insert player 1 hand');
    int p1 = int.parse(stdin.readLineSync()!);
    print('Insert player 2 hand');
    int p2 = int.parse(stdin.readLineSync()!);

    switch (pi){
      case 1:
        if ((p1 + p2) % 2 == 1) {
          print('Player 1 won!');
        } else {
          print('Player 2 won!');
        }
        break;
      case 2:
         if ((p1 + p2) % 2 == 0) {
          print('Player 2 won!');
        } else {
          print('Player 1 won!');
        }
        break;
      default:
      print('Invalid Option!!!');
      break;
    }

    

    if ((((p1 + p2) % 2 == 0) && (pi == 2)) ||
        (((p1 + p2) % 2 == 1) && (pi == 1))) {
      print('Player 1 won!');
    } else {
      print('Player 2 won!');
    }
  }
}
