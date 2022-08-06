
// create Class Car
class Car {
  //class properties
  String? name;
  String? color;

  //constructor
  Car({ this.name, this.color});

  // factory constructor that returns a new instance
  factory Car.fromJson(Map json) {
    return Car(name : json['name'],
        color : json['color']);
  }
}

void main(){
  // create a map
  Map myCar = {'name': 'Mercedes-Benz', 'color': 'blue'};
  // assign to Car instance
  Car car = Car.fromJson(myCar);
  //display result
  print(car.name);
  print(car.color);
}