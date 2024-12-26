class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal animal = Animal();
  Dog dog = Dog();

  animal.makeSound();
  dog.makeSound();
}
