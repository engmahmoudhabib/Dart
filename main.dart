import 'classes/human.dart';
import 'classes/being.dart';
import 'classes/bird.dart';


void main() {
  Human human = Human.eye();
  Being being = Being(
    name: 'being',
    length: 120.3,
  );
  String dots = 'heheheh..';
  Bird bird = Bird(name: 'Duck', size: 8.22);
  print(dots.countStringDots());
  print(human.eyeColor);
  print(being.name);
  bird.whoICall();
  bird.chase(bird);
}
extension  on String {
  bool countStringDots() => this.contains('.');
}