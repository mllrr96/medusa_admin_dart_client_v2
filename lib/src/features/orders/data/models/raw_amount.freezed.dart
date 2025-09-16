// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raw_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RawAmount {

 String? get value; int? get precision;
/// Create a copy of RawAmount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RawAmountCopyWith<RawAmount> get copyWith => _$RawAmountCopyWithImpl<RawAmount>(this as RawAmount, _$identity);

  /// Serializes this RawAmount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RawAmount&&(identical(other.value, value) || other.value == value)&&(identical(other.precision, precision) || other.precision == precision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,precision);

@override
String toString() {
  return 'RawAmount(value: $value, precision: $precision)';
}


}

/// @nodoc
abstract mixin class $RawAmountCopyWith<$Res>  {
  factory $RawAmountCopyWith(RawAmount value, $Res Function(RawAmount) _then) = _$RawAmountCopyWithImpl;
@useResult
$Res call({
 String? value, int? precision
});




}
/// @nodoc
class _$RawAmountCopyWithImpl<$Res>
    implements $RawAmountCopyWith<$Res> {
  _$RawAmountCopyWithImpl(this._self, this._then);

  final RawAmount _self;
  final $Res Function(RawAmount) _then;

/// Create a copy of RawAmount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? precision = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,precision: freezed == precision ? _self.precision : precision // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RawAmount].
extension RawAmountPatterns on RawAmount {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RawAmount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RawAmount() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RawAmount value)  $default,){
final _that = this;
switch (_that) {
case _RawAmount():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RawAmount value)?  $default,){
final _that = this;
switch (_that) {
case _RawAmount() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? value,  int? precision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RawAmount() when $default != null:
return $default(_that.value,_that.precision);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? value,  int? precision)  $default,) {final _that = this;
switch (_that) {
case _RawAmount():
return $default(_that.value,_that.precision);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? value,  int? precision)?  $default,) {final _that = this;
switch (_that) {
case _RawAmount() when $default != null:
return $default(_that.value,_that.precision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RawAmount implements RawAmount {
  const _RawAmount({this.value, this.precision});
  factory _RawAmount.fromJson(Map<String, dynamic> json) => _$RawAmountFromJson(json);

@override final  String? value;
@override final  int? precision;

/// Create a copy of RawAmount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RawAmountCopyWith<_RawAmount> get copyWith => __$RawAmountCopyWithImpl<_RawAmount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RawAmountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RawAmount&&(identical(other.value, value) || other.value == value)&&(identical(other.precision, precision) || other.precision == precision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,precision);

@override
String toString() {
  return 'RawAmount(value: $value, precision: $precision)';
}


}

/// @nodoc
abstract mixin class _$RawAmountCopyWith<$Res> implements $RawAmountCopyWith<$Res> {
  factory _$RawAmountCopyWith(_RawAmount value, $Res Function(_RawAmount) _then) = __$RawAmountCopyWithImpl;
@override @useResult
$Res call({
 String? value, int? precision
});




}
/// @nodoc
class __$RawAmountCopyWithImpl<$Res>
    implements _$RawAmountCopyWith<$Res> {
  __$RawAmountCopyWithImpl(this._self, this._then);

  final _RawAmount _self;
  final $Res Function(_RawAmount) _then;

/// Create a copy of RawAmount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? precision = freezed,}) {
  return _then(_RawAmount(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,precision: freezed == precision ? _self.precision : precision // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
