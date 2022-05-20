import 'sets/sets.dart';

void main() {
  //? even if repeat any element inside it you'll not get any repeated one
  //? here "Is" repeated twice but only one appear
  var equal = set.fold(set.first, (previousValue, element) {
    print('prev is : $previousValue');
    print('element is : $element');
    return element + (previousValue as int);
  });
  print(equal);
}
