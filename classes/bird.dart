import 'animal.dart';

/// inheretance means to share behaviour between classes

class Bird extends Animal {
  final String name;
  final double size;

  Bird({
    this.name,
    this.size,
  }) : super.name(
          name: name,
          size: size,
        );

  Bird.withoutSize(Animal animal) : name = animal.name , size= animal.size;

  @override 
  void whoICall() => print('you\'re calling me from Bird class');

  /// use covariant keyword when you have to convert from [parent class to child class]

  @override 
  void chase(covariant Bird bird) => print('i\'m chasing ' + bird.name);
}
