void main(List<String> args) {
  Cars cars = Cars('civic');

  ///this anther way to call object
  // Cars("honda");

  /// if you need value can't changing you can use final
  /// you don't can Declare in final and const variable le
  //  cars.brand = 'honda';
}

class Cars {
  final String? brand;
  Cars(String this.brand) {
    print('$brand');
  }
}
