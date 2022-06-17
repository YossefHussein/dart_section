void main(List<String> args) {
  Cars _cars = Cars();
  _cars.printCarBrand();
}

class Cars {
  var civic = 'civic model 2012';

  printCarBrand() {
    print('my car are $civic');
  }
}
