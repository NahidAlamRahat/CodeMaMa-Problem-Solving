import 'human.dart';

void main(){

  Human human = Human();
                               //etai hocche polymorphism . ekta jinis er
                               // binno binno rup ache .
  human.eating();
  human.name();
  human.number();

  Human student = Student();
  student.number();
Human friend = Friend();
friend.name();
friend.number();

Human saftawreEngineer = SaftwareEngineer();
if(saftawreEngineer is SaftwareEngineer){
  saftawreEngineer.message();
}

}



