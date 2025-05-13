void main() {}

int add(int a, int b) {
  return a + b;
}

// Double
double calculateArea(double width, double height) {
  return width * height;
}

// String
String greet(String name) {
  return 'Hello, $name!';
}

// Boolean
bool isEven(int number) {
  return number % 2 == 0;
}

// List
List<int> getEvenNumbers(List<int> numbers) {
  return numbers.where((n) => n % 2 == 0).toList();
}

// Map
Map<String, int> countWords(List<String> words) {
  final result = <String, int>{};
  for (var word in words) {
    result[word] = (result[word] ?? 0) + 1;
  }
  return result;
}

// Set
Set<String> uniqueItems(List<String> items) {
  return items.toSet();
}

// Nullable value
String? getNullableName(bool shouldReturnName) {
  return shouldReturnName ? "Dart" : null;
}
