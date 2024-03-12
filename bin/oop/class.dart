void main(){
  List<Student>listOfStudent=[];
  Student studentOne=Student();
  studentOne.name='Rafat';
  studentOne.section='golap';
  studentOne.age=40;
  Student.institution;
//object is a class instance here (studentTwo is a instance)
  Student studentTwo =Student();
  studentTwo.name='Mehedi';
  studentTwo.section='Lily';
  studentTwo.age=24;
  studentTwo.playing();
  studentOne.playing();
  listOfStudent.add(studentTwo);
  listOfStudent.add(studentOne);
  print(listOfStudent);
  Teacher cseTeacher=Teacher('Shafkat ','32','Computer Graphics');
  print(cseTeacher.name);
  print(Student.institution);


}
//class name should be start(Capital letter its standard)
//pascal case
class Student{
  //properties
  //Attributes
  String name='';
  String section='';
  int age=0;
  //Static keyword related with class not method object
  static String institution ='Dhaka University';
//constructor
  Student() {
    print('Anything');
  }
  //Method
  void playing(){
    print('$name is Playing');
  }
  void singing(){
    print('$name is Singing');
  }

}
class Teacher{
  late String name;
  late String age;
  late String subject;

 // Teacher(String n,String a,String s){
 //   name =n;
 //   age=a;
//    subject=s;

//  }
  //Note:When we used required that means properties or attributes name required
//Teacher({required this.name,required this.subject,required this.age})//Consturctor
  Teacher(this.name,this.subject,this.age);
}
