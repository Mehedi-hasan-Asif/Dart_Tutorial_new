void main() {
  Map<int, String> studentList = {
    1: 'Joti',
    2: 'Sathi',
    3: 'Bristy',
    4: 'Meghla',
    5: 'Sorna'
  };
  print(studentList[5]);
  print(studentList);
  studentList[50] = 'Rafat';
  studentList[1] = 'niloy';
  print(studentList);
  studentList.addAll(
      {
        34: 'Rafin',
        45: 'Rafiya'
      }
  );

  print(studentList);
  print(studentList.keys);
  print(studentList.values);
  print(studentList.length);

  Map<String, Map<String, int>>Asif = {
    'Name': {
      'anotherName': 1234
    },
  };
  print(Asif);
}