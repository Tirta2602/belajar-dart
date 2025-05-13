import 'dart:convert';
import 'dart:mirrors';

void main() {
  print('ini Adalah integer:${multiplyByTwo(4)}');
  print('ini Adalah double:${calculateCircleArea(6.0)}');
  print('ini Adalah String:${reverseString('halo')}');
  print('ini Adalah boolean:${isAdult(17)}');
  print('ini Adalah list:${sumList([57])}');
  Map<String, int> students = {
    'Andi': 85,
    'Budi': 92,
    'Citra': 78,
    'Diana': 96,
  };

  print('Ini adalah map: ${getStudentGrade(students)}');
  List<String> names = ['Ali', 'Budi', 'Ali', 'Citra', 'Budi'];
  Set<String> uniqueNames = removeDuplicates(names);

  print('Nama unik: $uniqueNames');
}

int multiplyByTwo(int number) {
  return number * 2;
}

//2
double calculateCircleArea(double radius) {
  return radius * radius;
}

//3

String reverseString(String input) {
  return input.split('').reversed.join();
}

// 04
bool isAdult(int umur) {
  return umur > 18;
}
//05

int sumList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}
//6

String getStudentGrade(Map<String, int> studentScores) {
  String topStudent = '';
  int highestScore = -1;

  studentScores.forEach((name, score) {
    if (score > highestScore) {
      highestScore = score;
      topStudent = name;
    }
  });

  return topStudent;
}

Set<String> removeDuplicates(List<String> items) {
  return items.toSet();
}
