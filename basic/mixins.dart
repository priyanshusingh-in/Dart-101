class Animal with Walk, Talk, Reproduce {
  int legs = 4;
}

class Human with Walk, Talk, Reproduce {
  int legs = 2;
}

mixin Walk {
  void walk() {}
}

mixin Talk {
  void talk() {}
}

mixin Reproduce {
  void reproduce() {}
}

void main() {
  Animal animal = Animal();
  Human human = Human();

  animal.walk();
  animal.talk();
  animal.reproduce();

  human.walk();
  human.talk();
  human.reproduce();
  print('Animal has ${animal.legs} legs.');
  print('Human has ${human.legs} legs.');
}
