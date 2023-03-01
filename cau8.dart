import 'dart:io';

void main() {
  Map<String, dynamic> todo = {};
  while (true) {
    print(
        'What do you want to do (input A to add, R to remove, V to view task): ');
    String? st = stdin.readLineSync()!;
    if (st == 'A' || st == 'a') {
      print('Enter task (q for ending): ');
      while (true) {
        String? task = stdin.readLineSync()!;
        if (task == 'q') {
          break;
        }
        todo['$task'] = '';
      }
    } else if (st == 'R' || st == 'r') {
      print('Enter task you want to remove (q for ending): ');
      while (true) {
        String? rtask = stdin.readLineSync()!;
        if (rtask == 'q') {
          break;
        }
        todo.remove("$rtask");
      }
    } else if (st == "V" || st == "v") {
      for (String key in todo.keys) {
        print(key);
      }
    }
  }
}
