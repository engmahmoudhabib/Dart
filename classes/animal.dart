import 'abstraction.dart';

class Animal implements AnimalRepositoryInterface, A {
  /// fields of the class

  String name;
  double size;

  /// default constructor [ with optional params ]
  Animal({
    this.name,
    this.size,
  });

  /// named constructor
  Animal.name({String name = 'Default Animal Name', this.size})
      : this.name = name;

  /// factory constructor if you don't want to create new instance of your class
  factory Animal.sizeWithName(Animal animal) => Animal.name();

  void whoICall() => print('you\'re calling me from Animal class');

  void chase(Animal animal) => print('i\'m chasing ' + animal.name);

  @override
  List<Animal> animalsList;

  @override
  List<Animal> getAnimalList() {
    throw UnimplementedError();
  }


/// implementing of external methods
  @override
  void fromA() {
    print('this one is from A class');
  }
}
