
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'freezed_classes.freezed.dart';
part 'freezed_classes.g.dart';


@freezed
abstract class User with _$User {
  const factory User({String name, int age}) = _User;
  factory User.fromJson(Map<String,dynamic> json)=>_$UserFromJson(json);
}


