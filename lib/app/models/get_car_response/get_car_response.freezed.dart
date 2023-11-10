// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_car_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCarResponce _$GetCarResponceFromJson(Map<String, dynamic> json) {
  return _GetCarResponce.fromJson(json);
}

/// @nodoc
mixin _$GetCarResponce {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarResponceCopyWith<GetCarResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarResponceCopyWith<$Res> {
  factory $GetCarResponceCopyWith(
          GetCarResponce value, $Res Function(GetCarResponce) then) =
      _$GetCarResponceCopyWithImpl<$Res, GetCarResponce>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$GetCarResponceCopyWithImpl<$Res, $Val extends GetCarResponce>
    implements $GetCarResponceCopyWith<$Res> {
  _$GetCarResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarResponceImplCopyWith<$Res>
    implements $GetCarResponceCopyWith<$Res> {
  factory _$$GetCarResponceImplCopyWith(_$GetCarResponceImpl value,
          $Res Function(_$GetCarResponceImpl) then) =
      __$$GetCarResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$GetCarResponceImplCopyWithImpl<$Res>
    extends _$GetCarResponceCopyWithImpl<$Res, _$GetCarResponceImpl>
    implements _$$GetCarResponceImplCopyWith<$Res> {
  __$$GetCarResponceImplCopyWithImpl(
      _$GetCarResponceImpl _value, $Res Function(_$GetCarResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetCarResponceImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarResponceImpl implements _GetCarResponce {
  _$GetCarResponceImpl({final List<Car> cars = const []}) : _cars = cars;

  factory _$GetCarResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarResponceImplFromJson(json);

  final List<Car> _cars;
  @override
  @JsonKey()
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetCarResponce(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarResponceImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarResponceImplCopyWith<_$GetCarResponceImpl> get copyWith =>
      __$$GetCarResponceImplCopyWithImpl<_$GetCarResponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarResponceImplToJson(
      this,
    );
  }
}

abstract class _GetCarResponce implements GetCarResponce {
  factory _GetCarResponce({final List<Car> cars}) = _$GetCarResponceImpl;

  factory _GetCarResponce.fromJson(Map<String, dynamic> json) =
      _$GetCarResponceImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetCarResponceImplCopyWith<_$GetCarResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
