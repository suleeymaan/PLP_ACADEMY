// 3. A program that uses a switch statement to check for different string values and output a response based on the value.
void main() {
  String fruit = 'apple'; // Change this value to test different cases
  switch (fruit) {
    case 'apple':
      print('It is a delicious fruit.');
      break;
    case 'banana':
      print('It is a tropical fruit.');
      break;
    default:
      print('Unknown fruit.');
  }
}