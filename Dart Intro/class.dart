class Flutter {
  String name;
  int age;
  String country;

  // Constructor
  Flutter(String this.name, int this.age, String this.country) {
    this.name = name;
    this.age = age;
    this.country = country;
  }

  //Method
  void info() {
    print("Hello my name is $name. I'm $age and I live in $country");
  }
}

void main() {
  Flutter flutter = Flutter("Comnious", 25, "Australia");

  flutter.info();
}
