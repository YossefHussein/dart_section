void main(List<String> args) {
  NotChange notChange = NotChange();
}

class NotChange {
  NotChange() {
    /// You can't changing value of variables after adding
    /// Work in compiler time
    const int myDegree = 89;

    /// Work in run time
    final String myName = 'Youssef Hussein';
    print("'My name is $myName and my degree is $myDegree'");
  }
}
