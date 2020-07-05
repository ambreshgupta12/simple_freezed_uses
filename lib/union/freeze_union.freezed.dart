// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'freeze_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OperationTearOff {
  const _$OperationTearOff();

  Subtract subtract(int value) {
    return Subtract(
      value,
    );
  }

  Add add(int value) {
    return Add(
      value,
    );
  }
}

// ignore: unused_element
const $Operation = _$OperationTearOff();

mixin _$Operation {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subtract(int value),
    @required Result add(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subtract(int value),
    Result add(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subtract(Subtract value),
    @required Result add(Add value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subtract(Subtract value),
    Result add(Add value),
    @required Result orElse(),
  });

  $OperationCopyWith<Operation> get copyWith;
}

abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  final Operation _value;
  // ignore: unused_field
  final $Res Function(Operation) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class $SubtractCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $SubtractCopyWith(Subtract value, $Res Function(Subtract) then) =
      _$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$SubtractCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $SubtractCopyWith<$Res> {
  _$SubtractCopyWithImpl(Subtract _value, $Res Function(Subtract) _then)
      : super(_value, (v) => _then(v as Subtract));

  @override
  Subtract get _value => super._value as Subtract;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(Subtract(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$Subtract with DiagnosticableTreeMixin implements Subtract {
  const _$Subtract(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Operation.subtract(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Operation.subtract'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subtract &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $SubtractCopyWith<Subtract> get copyWith =>
      _$SubtractCopyWithImpl<Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subtract(int value),
    @required Result add(int value),
  }) {
    assert(subtract != null);
    assert(add != null);
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subtract(int value),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subtract(Subtract value),
    @required Result add(Add value),
  }) {
    assert(subtract != null);
    assert(add != null);
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subtract(Subtract value),
    Result add(Add value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class Subtract implements Operation {
  const factory Subtract(int value) = _$Subtract;

  @override
  int get value;
  @override
  $SubtractCopyWith<Subtract> get copyWith;
}

abstract class $AddCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $AddCopyWith(Add value, $Res Function(Add) then) =
      _$AddCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class _$AddCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $AddCopyWith<$Res> {
  _$AddCopyWithImpl(Add _value, $Res Function(Add) _then)
      : super(_value, (v) => _then(v as Add));

  @override
  Add get _value => super._value as Add;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(Add(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$Add with DiagnosticableTreeMixin implements Add {
  const _$Add(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Operation.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Operation.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Add &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $AddCopyWith<Add> get copyWith => _$AddCopyWithImpl<Add>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result subtract(int value),
    @required Result add(int value),
  }) {
    assert(subtract != null);
    assert(add != null);
    return add(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result subtract(int value),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result subtract(Subtract value),
    @required Result add(Add value),
  }) {
    assert(subtract != null);
    assert(add != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result subtract(Subtract value),
    Result add(Add value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class Add implements Operation {
  const factory Add(int value) = _$Add;

  @override
  int get value;
  @override
  $AddCopyWith<Add> get copyWith;
}
