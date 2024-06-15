class Animal {
  late String name;
  Animal(String name) {
    this.name = name;
  }

  void eat() {
    print("$name is eating");
  }
}

class Dog extends Animal {
 Dog(String name) : super(name) {

void bark() {
    print("$name is barking");
  }
 }
 void mailo(){
  Dog mailo = Dog("mailo");
  mailo.eat();
  
 }
 
  
 

}

void main() {
  Dog mailo = Dog("mailo");
  mailo.eat();
}
  