void main(List<String> args) {
  Cars cars = Cars(brand: 'civic');
}

class Cars {
  String? brand;
  Cars({required String brand}) {
    this.brand = brand;
    print('$brand');
  }
}
