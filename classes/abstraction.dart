import 'animal.dart';

/// abstraction in dart can be done with 3 major points :
/// 1 - abstract class
/// 2 - abstract methods
/// 3 - interfaces

/// to decleare abstract methods we should mark the class as abstract
/// abstract class is like a contract you promise yourself to implement it later inside the app.

abstract class UserRepositoryInterface {
  List<Animal> animalsList;

  /// these methods are abstract because we are inside abstract class
  void chase();
  List<Animal> getAnimalList();
}
