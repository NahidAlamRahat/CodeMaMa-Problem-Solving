 class Human{

  void eating(){
    print('eating');
  }

  _myNumber(){
    print('01642743187');
  }

  number(){
    return _myNumber();
  }

  void name(){
    print('Nahid Alam Rahat');
  }

} // human end



class me extends Human{}        //etai hocche polymorphism . ekta jinis er
                                // binno binno rup ache .
class Frother extends Human{}

class Friend extends Human{

  @override
  _myNumber() {
  print('016889282');
  }

  @override
  void name() {
    super.name();
    print('Fariha, Afrin');
  }

}






class Student extends Human{}

class SaftwareEngineer extends Student{

  void message(){
    print('hello how are you');
  }
}