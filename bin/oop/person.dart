class Person{
  //(_)Under score means variable  ke private kore deoa
  String _firstName;
  String _lastName;
  String _gender;
  int _age;
  Person(this._firstName,this._lastName,this._gender,this._age){
    print(_getBirthYear());
  }
  String fullName(){
    return _firstName +' '+_lastName;//String concat
  }
  //setter method (value set kore deoa)
  void changeGender(String gender){
    if(gender=='Female'|| gender =='Female'){
      _gender=gender;
    }

    }
    void set setAge(int newAge){
    if(newAge>=12 && newAge <=100){
      _age=newAge;
    }

    }
    //getter tag deoar karone variable er moto call dite pari
    int get getAge{
    return _age;
    }
  //getter
  String getGender(){
    return _gender;

  }
  //implementation method class er sathe related
  int _getBirthYear(){
    return 2024 - _age;
  }
}