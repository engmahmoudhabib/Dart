import 'animal.dart';

/// abstraction in dart can be done with 3 major points :
/// 1 - abstract class
/// 2 - abstract methods
/// 3 - interfaces

/// to decleare abstract methods we should mark the class as abstract
/// abstract class is like a contract you promise yourself to implement it later inside the app.
/// we don't have interfaces in dart so to create one we need to create abstract class
/// we can't create oblects from abstract classes

abstract class AnimalRepositoryInterface {
  List<Animal> animalsList;

  /// these methods are abstract because we are inside abstract class

  List<Animal> getAnimalList();
}
