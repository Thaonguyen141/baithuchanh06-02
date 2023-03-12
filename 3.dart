class Camera {
  String _id;
  String _brand;
  String _color;
  double _prize;
  
  String get id => _id;
  set id(String value) => _id = value;
  
  String get brand => _brand;
  set brand(String value) => _brand = value;
  
  String get color => _color;
  set color(String value) => _color = value;
  
  double get prize => _prize;
  set prize(double value) => _prize = value;
  
  Camera(this._id, this._brand, this._color, this._prize);
}

void main() {
  Camera camera1 = Camera("1", "Canon", "Black", 1000.0);
  Camera camera2 = Camera("2", "Nikon", "Yellow", 1200.0);
  Camera camera3 = Camera("3", "Sony", "Red", 900.0);
  
  print(camera1.id);
  print(camera2.brand);
  print(camera3.color);
  print(camera1.prize);
}
