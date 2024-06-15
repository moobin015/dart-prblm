class Animal {
  late String name;

  Animal(String ani_name) {
    this.name = ani_name;
    print(ani_name);
  }

  void timi() {
    print("My dog name is $name");
    print(name);
  }
}

class Dog extends Animal {
  late String d_name;

  Dog(String dog_name) : super(dog_name) {
    this.name = dog_name;
    print('Dog is $dog_name');
  }

  @override
  void timi() {
    name = 'mimifi';
    print(name);
  }
}

void main() {
  Animal animal = Animal("name");
  Dog dog = Dog("Laltu");
}
