void main(List<String> args) {
  Details obj1 = new Details('anas', 18, Gender.Male);
  print(obj1.getDetail());
}

enum Gender { Male, Female, Other }

class Details {
  String name;
  int age;
  Gender gender;
  Details(this.name, this.age, this.gender) {}

  List getDetail() {
    return [this.name, this.age, this.gender];
  }
}
