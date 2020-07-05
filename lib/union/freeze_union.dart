import 'dart:collection';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'freeze_union.freezed.dart';

@freezed
abstract class Operation with _$Operation{
  // "Non-nested" unions have public generated classes (no underscore)

  ///It's sometimes nice to not have to call factory constructors but
  ///instead instantiate individual case
  /// classes directly. This can be useful with BLoC events and states, for example.
  /// Achieving this is as simple as making the generated union case classes public.
  const factory Operation.subtract(int value) = Subtract;
  const factory Operation.add(int value) = Add;

  //// "nested" unions have private generated classes (underscore)

  /*const factory OperationNonNested.add(int value) = _Add;
  const factory OperationNonNested.subtract(int value) = _Subtract;*/

}
