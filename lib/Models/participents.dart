class Participents {
  String _name;
  int _age;

  Participents(this._name, this._age);
// getter for name property.
  String get name => _name;

  //setter for name property.
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print('Empty Name can not be assigned.');
    }
  }

  //getter for age property
  int get age => _age;

  //Setter for Age property.
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print('Age must be positive');
    }
  }
}
