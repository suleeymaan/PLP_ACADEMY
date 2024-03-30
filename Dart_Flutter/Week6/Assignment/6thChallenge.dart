// 6. A program that takes a list of numbers as input and outputs the largest number in the list.
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

void main() {
  List<int> myList = [10, 25, 8, 42, 15]; // Change this list as needed
  print('The largest number in the list is: ${findLargest(myList)}');
}