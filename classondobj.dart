//person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printinfo() {
    print(name);
    print(age);
  }

  void voterights() {
    if (age > 18) {
      print('$name you are eligible for voting');
    } else {
      print('you are not eligible');
    }
  }
}

void main() {
  var p1 = Person('sahi', 21);
  p1.printinfo();
  p1.voterights();
}
