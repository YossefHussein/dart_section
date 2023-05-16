void main(List<String> args) {
  // definition of object
  Cars myCars = Cars();
  // call method from class (Cars) by object myCars
  myCars.printCarBrand();
}

class Cars {
  var civic = 'civic model 2012';

  /// this is a method
  /// method like function but it's created in class

  printCarBrand() {
    print('my car are $civic');
  }
}
