import 'person.dart';

void main(){
  Person randomPerson =Person('Mehedi', 'Hasan', 'male', 24);

  print(randomPerson.fullName());

  randomPerson.changeGender('Female');
  print(randomPerson.getGender());
  randomPerson.setAge=33;
  print(randomPerson.getAge);
}
