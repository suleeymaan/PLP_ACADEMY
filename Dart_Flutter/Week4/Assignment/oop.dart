import 'dart:io';
// Interface for printable objects
abstract class Printable {
  void printDetails();
}

// Base class for items
class Item {
  final String name;
  final double price;

  Item(this.name, this.price);

  // Method to display basic item information
  void displayInfo() {
    print('Name: $name, Price: \$$price');
  }
}

// Class for books that inherits from Item and implements Printable
class Book extends Item implements Printable {
  final String author;

  Book(String name, double price, this.author) : super(name, price);

  // Override displayInfo to include author information
  @override
  void displayInfo() {
    super.displayInfo();
    print('Author: $author');
  }

  // Implement printDetails to print all book details
  @override
  void printDetails() {
    displayInfo();
  }
}

// Function to read book data from a file
List<Book> readBooksFromFile(String filePath) {
  List<Book> books = [];
  var file = File(filePath);
  if (!file.existsSync()) {
    throw Exception('File not found: $filePath');
  }
  var lines = file.readAsLinesSync();
  for (var line in lines) {
    var parts = line.split(',');
    if (parts.length != 3) {
      throw Exception('Invalid data format in file');
    }
    books.add(Book(parts[0], double.parse(parts[1]), parts[2]));
  }
  return books;
}

void main() {
  try {
    // Read books from a file (replace with your actual file path)
    var books = readBooksFromFile('books.txt');

    // Loop through books and print details using the interface method
    for (var book in books) {
      book.printDetails();
      print('---');
    }
  } catch (error) {
    print('Error: $error');
  }
}
