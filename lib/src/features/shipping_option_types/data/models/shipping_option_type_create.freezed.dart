// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_type_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateShippingOptionType {

 String get label; String get code; String? get description;
/// Create a copy of CreateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateShippingOptionTypeCopyWith<CreateShippingOptionType> get copyWith => _$CreateShippingOptionTypeCopyWithImpl<CreateShippingOptionType>(this as CreateShippingOptionType, _$identity);

  /// Serializes this CreateShippingOptionType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateShippingOptionType&&(identical(other.label, label) || other.label == label)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,code,description);

@override
String toString() {
  return 'CreateShippingOptionType(label: $label, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class $CreateShippingOptionTypeCopyWith<$Res>  {
  factory $CreateShippingOptionTypeCopyWith(CreateShippingOptionType value, $Res Function(CreateShippingOptionType) _then) = _$CreateShippingOptionTypeCopyWithImpl;
@useResult
$Res call({
 String label, String code, String? description
});




}
/// @nodoc
class _$CreateShippingOptionTypeCopyWithImpl<$Res>
    implements $CreateShippingOptionTypeCopyWith<$Res> {
  _$CreateShippingOptionTypeCopyWithImpl(this._self, this._then);

  final CreateShippingOptionType _self;
  final $Res Function(CreateShippingOptionType) _then;

/// Create a copy of CreateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? code = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateShippingOptionType].
extension CreateShippingOptionTypePatterns on CreateShippingOptionType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateShippingOptionType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateShippingOptionType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateShippingOptionType value)  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateShippingOptionType value)?  $default,){
final _that = this;
switch (_that) {
case _CreateShippingOptionType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String label,  String code,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateShippingOptionType() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String label,  String code,  String? description)  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionType():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String label,  String code,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _CreateShippingOptionType() when $default != null:
return $default(_that.label,_that.code,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateShippingOptionType implements CreateShippingOptionType {
  const _CreateShippingOptionType({required this.label, required this.code, this.description});
  factory _CreateShippingOptionType.fromJson(Map<String, dynamic> json) => _$CreateShippingOptionTypeFromJson(json);

@override final  String label;
@override final  String code;
@override final  String? description;

/// Create a copy of CreateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateShippingOptionTypeCopyWith<_CreateShippingOptionType> get copyWith => __$CreateShippingOptionTypeCopyWithImpl<_CreateShippingOptionType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateShippingOptionTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateShippingOptionType&&(identical(other.label, label) || other.label == label)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,code,description);

@override
String toString() {
  return 'CreateShippingOptionType(label: $label, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class _$CreateShippingOptionTypeCopyWith<$Res> implements $CreateShippingOptionTypeCopyWith<$Res> {
  factory _$CreateShippingOptionTypeCopyWith(_CreateShippingOptionType value, $Res Function(_CreateShippingOptionType) _then) = __$CreateShippingOptionTypeCopyWithImpl;
@override @useResult
$Res call({
 String label, String code, String? description
});




}
/// @nodoc
class __$CreateShippingOptionTypeCopyWithImpl<$Res>
    implements _$CreateShippingOptionTypeCopyWith<$Res> {
  __$CreateShippingOptionTypeCopyWithImpl(this._self, this._then);

  final _CreateShippingOptionType _self;
  final $Res Function(_CreateShippingOptionType) _then;

/// Create a copy of CreateShippingOptionType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? code = null,Object? description = freezed,}) {
  return _then(_CreateShippingOptionType(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
