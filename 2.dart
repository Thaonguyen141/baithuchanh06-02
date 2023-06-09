
class Animal {
  int id;
  String name;
  String color;
  
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  
  @override
  String toString() {
    return 'ID: $id, Name: $name, Color: $color, Sound: $sound';
  }
}

void main() {
  var myCat = Cat(1, 'Kitty', 'Gray', 'Meow');
  print(myCat);
}