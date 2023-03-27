class Animal {
  void breath() => print('All animals can breath');
}

class Goat extends Animal with Land {}

class Bird extends Animal with Fly {}

class Fish extends Animal with Swim {}

mixin Land {
  void walk() => print('This animal has the ability to run');
}

mixin Fly {
  void fly() => print('This animal can fly high in the sky');
}

mixin Swim {
  void swim() => print('This animal has the ability to swin in the water');
}

void main() {
  var goat = Goat();
}
