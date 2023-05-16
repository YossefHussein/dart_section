/* 
 lambda expression are function 
 doing one thing and write in on line or more
*/

void main(List<String> args) {
  lamb();
  lamb2('Youssef', 19);
  lamb3(
    myJob: 'Developer',
  );
}

lamb() => print('My name is Youssef');
lamb2(name, age) => print('And I $name loves and my $age');
lamb3({myJob, myDegree}) =>
    print('My loves $myJob and my degree in institute is  $myDegree');
