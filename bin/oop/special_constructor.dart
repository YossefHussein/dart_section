void main(List<String> args) {
  Car car = Car('civic');

  ///this anther way to call object
  // Car("honda");

  /// if you need value can't changing you can use final
  /// you don't can Declare in final and const variable le
  //  Car.brand = 'honda';
}

class Car {
  final String? brand;
  Car(String this.brand) {
    print('$brand');
  }
}
