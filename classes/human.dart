import 'package:color/color.dart';
import 'dart:core';
import 'package:meta/meta.dart';


class Human {
  /// fields of class.

  double tall;
  final Color eyeColor;

  /// default constructor of the class.
  Human({
    this.tall,
    this.eyeColor,
  });

  /// named constructor of the class to initilize [ eyecolor field with its default value #554433] using
  /// [ initializer list ].

  Human.eye() : this.eyeColor = Color.hex('#554433');
  Human.tall({@required tall}) : this(tall: tall);

  /// named constructor if we have data from server
  Human.fromJson(Map<String, dynamic> map)
      : this.tall = map['tall'],
        this.eyeColor = map['eye_color'];
}

