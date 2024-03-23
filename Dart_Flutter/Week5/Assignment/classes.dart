// Define the Student class
class Student {
  final String name;
  final int age;
  final int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  final String name;
  final int age;
  final String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class
class School {
  void createAndPrintInfo() {
    // Create instances of Student and Teacher
    final student = Student('Suleeymaan', 20, 12);
    final teacher = Teacher('Mr. Quixote', 35, 'Dart');

    // Print student's information
    student.printInfo();
    print('\n'); // Add a newline for readability

    // Print teacher's information
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  final school = School();
  // Call the method to create and print student and teacher information
  school.createAndPrintInfo();
}
