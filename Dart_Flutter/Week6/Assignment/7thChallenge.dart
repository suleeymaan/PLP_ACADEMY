// 7. A program that uses a try-catch block to catch an exception and output an error message.
void main() {
  try {
    int result = 10 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}