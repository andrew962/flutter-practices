// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiResponseModel<T> _$ApiResponseModelFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ApiResponseModel<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ApiResponseModel<T> {
  List<T> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseModelCopyWith<T, ApiResponseModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseModelCopyWith<T, $Res> {
  factory $ApiResponseModelCopyWith(
          ApiResponseModel<T> value, $Res Function(ApiResponseModel<T>) then) =
      _$ApiResponseModelCopyWithImpl<T, $Res, ApiResponseModel<T>>;
  @useResult
  $Res call({List<T> items});
}

/// @nodoc
class _$ApiResponseModelCopyWithImpl<T, $Res, $Val extends ApiResponseModel<T>>
    implements $ApiResponseModelCopyWith<T, $Res> {
  _$ApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiResponseModelImplCopyWith<T, $Res>
    implements $ApiResponseModelCopyWith<T, $Res> {
  factory _$$ApiResponseModelImplCopyWith(_$ApiResponseModelImpl<T> value,
          $Res Function(_$ApiResponseModelImpl<T>) then) =
      __$$ApiResponseModelImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> items});
}

/// @nodoc
class __$$ApiResponseModelImplCopyWithImpl<T, $Res>
    extends _$ApiResponseModelCopyWithImpl<T, $Res, _$ApiResponseModelImpl<T>>
    implements _$$ApiResponseModelImplCopyWith<T, $Res> {
  __$$ApiResponseModelImplCopyWithImpl(_$ApiResponseModelImpl<T> _value,
      $Res Function(_$ApiResponseModelImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ApiResponseModelImpl<T>(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ApiResponseModelImpl<T> implements _ApiResponseModel<T> {
  _$ApiResponseModelImpl({final List<T> items = const []}) : _items = items;

  factory _$ApiResponseModelImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ApiResponseModelImplFromJson(json, fromJsonT);

  final List<T> _items;
  @override
  @JsonKey()
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ApiResponseModel<$T>(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseModelImpl<T> &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseModelImplCopyWith<T, _$ApiResponseModelImpl<T>> get copyWith =>
      __$$ApiResponseModelImplCopyWithImpl<T, _$ApiResponseModelImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ApiResponseModelImplToJson<T>(this, toJsonT);
  }
}

abstract class _ApiResponseModel<T> implements ApiResponseModel<T> {
  factory _ApiResponseModel({final List<T> items}) = _$ApiResponseModelImpl<T>;

  factory _ApiResponseModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ApiResponseModelImpl<T>.fromJson;

  @override
  List<T> get items;
  @override
  @JsonKey(ignore: true)
  _$$ApiResponseModelImplCopyWith<T, _$ApiResponseModelImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
