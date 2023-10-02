void main(List<String> args) {
  /**
   * when call you can't to be this variable to null
   */
  String text1 = 'Youssef Hussein';
  print(text1);
  /**
   * variable.type? = it's can saving variable null or not
   * and when call computer print null  
   */
  String? text2;
  print(text2!);
  /**
   * late = variable use is future 
   * but if called should take value
   */
  late String text3;
  print(text3 = 'Youssef Hussein');
}
