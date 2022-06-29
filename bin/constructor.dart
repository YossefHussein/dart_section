void main(List<String> args) {
  Cars cars = Cars('civic');
}

class Cars {
  String? brand;
  Cars(String brand) {
    this.brand = brand;
    print('$brand');
  }
}
