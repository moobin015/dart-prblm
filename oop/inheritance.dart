class Animal {
  late String aniName;

  Animal(String aniNam1) {
    this.aniName = aniNam1;
    print(aniNam1);
  }

  void Bird() {
    print("My bird name is ${this.aniName}");
  }
}

class Cow extends Animal {
  Cow(super.aniNam1);

  @override
  void Bird() {
    print("Bird is Black");
    print('Bird is Whit');
  }
}

void main() {
  Animal animal = Animal("Horse");
  animal.Bird();
  //
  Cow cow =Cow('Tiya');
  cow.Bird();
}
