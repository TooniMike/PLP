// class that implements an interface
class Human {
  String? name;
  String? bodyColor;

  void walk() {
    print('This body is walking');
  }

  void breath() {
    print('This Human is able to breath');
  }
}

// class that overrides an inherited method
class Person extends Human {
  @override
  void breath() {
    // TODO: implement breath
    print('This is the breath from the child method');
  }
}

// A class that is initialized with data from a file
void main() {
  var being = Person();
  being.bodyColor = 'Dark Skin';
  being.name = 'James';

  print(being.bodyColor);
  print(being.name);

  being.walk();
  being.breath();

  increasement();
}

//A method that demonstrates the use of a loop
void increasement() {
  for (int i = 0; i < 10; i++) {
    print('The increasement is ${i + 1}');
  }
}
