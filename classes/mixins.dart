/// Mixin is a class without constructor
/// Mixin is like abstract class can't be init
/// Mixin can have abstracted or with body functions
/// the main purpose is to have methods that can be implemented by another classes
/// or overrided
/// we use on keyword to determin which class to use with only 
/// so the class which wants to use Mixin should extends the class which uses with on

mixin B  on C{
  void fromB();
  void fromBWithBody() => print('from B class');
}

class C  {
  
}

class Performer extends C with B{
  void perform() => print('i\'m perform');

  @override
  void fromB() {
    
  }
}

class Musician extends Performer {

}
