abstract class Human{
  void eating(){
    print('eating the rise');
  }

  void move(){
    print('watching the move ');
  }

  void dress();

}

class Father implements Human{
  @override
  void dress() {
    print('prent and shirt');
  }

  @override
  void eating() {
print('kahcchi ');
  }

  @override
  void move() {
    // TODO: implement move
  }

}

class Mother extends Human{
  @override
  void dress() {
    print('borka');
  }

  @override
  void eating() {
    // TODO: implement eating
    super.eating();
    print('kichu khai na');
  }

}


