class Person:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        print(f"Hello, my name is {self.name}. I am {self.age} years old and I am a {self.gender}.")

# Creating an instance of the Person class
person1 = Person("Suleiman", 20, "male")

# Calling the introduce method to display the person's information
person1.introduce()
