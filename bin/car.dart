class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

void main() {
  Car car = Car('Toyota', 'Corolla', 2020);
  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
}