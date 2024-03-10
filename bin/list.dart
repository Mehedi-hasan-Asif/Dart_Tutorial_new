void main(){
  List<String>studentList=['Rahim','Karim','hasan','Jabbar'];
  print(studentList);
  print(studentList.length);
  studentList.add('Rayhan');
  studentList.add('Faysal');
  print(studentList);
  studentList=[];
  print(studentList);
  studentList.addAll(['Rafin','Raafiya','Sezan','Rafin','Rafin']);
  print(studentList);
  print(studentList[1]);
  studentList.remove('Rafin');
  studentList.insert(2, 'New');
  print(studentList);
  studentList.removeWhere((item) => item=='Rafin');
  print(studentList);
  print(studentList.first);
  print(studentList.last);
}