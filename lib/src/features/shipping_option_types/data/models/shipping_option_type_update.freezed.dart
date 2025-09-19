// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_type_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateShippingOptionType {

 String? get label; String? get code; String? get description;
/// Create a copy of UpdateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateShippingOptionTypeCopyWith<UpdateShippingOptionType> get copyWith => _$UpdateShippingOptionTypeCopyWithImpl<UpdateShippingOptionType>(this as UpdateShippingOptionType, _$identity);

  /// Serializes this UpdateShippingOptionType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateShippingOptionType&&(identical(other.label, label) || other.label == label)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,code,description);

@override
String toString() {
  return 'UpdateShippingOptionType(label: $label, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class $UpdateShippingOptionTypeCopyWith<$Res>  {
  factory $UpdateShippingOptionTypeCopyWith(UpdateShippingOptionType value, $Res Function(UpdateShippingOptionType) _then) = _$UpdateShippingOptionTypeCopyWithImpl;
@useResult
$Res call({
 String? label, String? code, String? description
});




}
/// @nodoc
class _$UpdateShippingOptionTypeCopyWithImpl<$Res>
    implements $UpdateShippingOptionTypeCopyWith<$Res> {
  _$UpdateShippingOptionTypeCopyWithImpl(this._self, this._then);

  final UpdateShippingOptionType _self;
  final $Res Function(UpdateShippingOptionType) _then;

/// Create a copy of UpdateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = freezed,Object? code = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateShippingOptionType].
extension UpdateShippingOptionTypePatterns on UpdateShippingOptionType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateShippingOptionType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateShippingOptionType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateShippingOptionType value)  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateShippingOptionType value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateShippingOptionType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? label,  String? code,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateShippingOptionType() when $default != null:
return $default(_that.label,_that.code,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? label,  String? code,  String? description)  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionType():
return $default(_that.label,_that.code,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? label,  String? code,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _UpdateShippingOptionType() when $default != null:
return $default(_that.label,_that.code,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateShippingOptionType implements UpdateShippingOptionType {
  const _UpdateShippingOptionType({this.label, this.code, this.description});
  factory _UpdateShippingOptionType.fromJson(Map<String, dynamic> json) => _$UpdateShippingOptionTypeFromJson(json);

@override final  String? label;
@override final  String? code;
@override final  String? description;

/// Create a copy of UpdateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateShippingOptionTypeCopyWith<_UpdateShippingOptionType> get copyWith => __$UpdateShippingOptionTypeCopyWithImpl<_UpdateShippingOptionType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateShippingOptionTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateShippingOptionType&&(identical(other.label, label) || other.label == label)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,code,description);

@override
String toString() {
  return 'UpdateShippingOptionType(label: $label, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class _$UpdateShippingOptionTypeCopyWith<$Res> implements $UpdateShippingOptionTypeCopyWith<$Res> {
  factory _$UpdateShippingOptionTypeCopyWith(_UpdateShippingOptionType value, $Res Function(_UpdateShippingOptionType) _then) = __$UpdateShippingOptionTypeCopyWithImpl;
@override @useResult
$Res call({
 String? label, String? code, String? description
});




}
/// @nodoc
class __$UpdateShippingOptionTypeCopyWithImpl<$Res>
    implements _$UpdateShippingOptionTypeCopyWith<$Res> {
  __$UpdateShippingOptionTypeCopyWithImpl(this._self, this._then);

  final _UpdateShippingOptionType _self;
  final $Res Function(_UpdateShippingOptionType) _then;

/// Create a copy of UpdateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? code = freezed,Object? description = freezed,}) {
  return _then(_UpdateShippingOptionType(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
