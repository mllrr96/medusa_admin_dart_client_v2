// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_type_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionTypeResponse {

@JsonKey(name: 'shipping_option_type') ShippingOptionType get shippingOptionType;
/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionTypeResponseCopyWith<ShippingOptionTypeResponse> get copyWith => _$ShippingOptionTypeResponseCopyWithImpl<ShippingOptionTypeResponse>(this as ShippingOptionTypeResponse, _$identity);

  /// Serializes this ShippingOptionTypeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionTypeResponse&&(identical(other.shippingOptionType, shippingOptionType) || other.shippingOptionType == shippingOptionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionType);

@override
String toString() {
  return 'ShippingOptionTypeResponse(shippingOptionType: $shippingOptionType)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionTypeResponseCopyWith<$Res>  {
  factory $ShippingOptionTypeResponseCopyWith(ShippingOptionTypeResponse value, $Res Function(ShippingOptionTypeResponse) _then) = _$ShippingOptionTypeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_option_type') ShippingOptionType shippingOptionType
});


$ShippingOptionTypeCopyWith<$Res> get shippingOptionType;

}
/// @nodoc
class _$ShippingOptionTypeResponseCopyWithImpl<$Res>
    implements $ShippingOptionTypeResponseCopyWith<$Res> {
  _$ShippingOptionTypeResponseCopyWithImpl(this._self, this._then);

  final ShippingOptionTypeResponse _self;
  final $Res Function(ShippingOptionTypeResponse) _then;

/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptionType = null,}) {
  return _then(_self.copyWith(
shippingOptionType: null == shippingOptionType ? _self.shippingOptionType : shippingOptionType // ignore: cast_nullable_to_non_nullable
as ShippingOptionType,
  ));
}
/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res> get shippingOptionType {
  
  return $ShippingOptionTypeCopyWith<$Res>(_self.shippingOptionType, (value) {
    return _then(_self.copyWith(shippingOptionType: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingOptionTypeResponse].
extension ShippingOptionTypeResponsePatterns on ShippingOptionTypeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionTypeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionTypeResponse value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionTypeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_type')  ShippingOptionType shippingOptionType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse() when $default != null:
return $default(_that.shippingOptionType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_type')  ShippingOptionType shippingOptionType)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse():
return $default(_that.shippingOptionType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_option_type')  ShippingOptionType shippingOptionType)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionTypeResponse() when $default != null:
return $default(_that.shippingOptionType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionTypeResponse implements ShippingOptionTypeResponse {
  const _ShippingOptionTypeResponse({@JsonKey(name: 'shipping_option_type') required this.shippingOptionType});
  factory _ShippingOptionTypeResponse.fromJson(Map<String, dynamic> json) => _$ShippingOptionTypeResponseFromJson(json);

@override@JsonKey(name: 'shipping_option_type') final  ShippingOptionType shippingOptionType;

/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionTypeResponseCopyWith<_ShippingOptionTypeResponse> get copyWith => __$ShippingOptionTypeResponseCopyWithImpl<_ShippingOptionTypeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionTypeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionTypeResponse&&(identical(other.shippingOptionType, shippingOptionType) || other.shippingOptionType == shippingOptionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOptionType);

@override
String toString() {
  return 'ShippingOptionTypeResponse(shippingOptionType: $shippingOptionType)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionTypeResponseCopyWith<$Res> implements $ShippingOptionTypeResponseCopyWith<$Res> {
  factory _$ShippingOptionTypeResponseCopyWith(_ShippingOptionTypeResponse value, $Res Function(_ShippingOptionTypeResponse) _then) = __$ShippingOptionTypeResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_option_type') ShippingOptionType shippingOptionType
});


@override $ShippingOptionTypeCopyWith<$Res> get shippingOptionType;

}
/// @nodoc
class __$ShippingOptionTypeResponseCopyWithImpl<$Res>
    implements _$ShippingOptionTypeResponseCopyWith<$Res> {
  __$ShippingOptionTypeResponseCopyWithImpl(this._self, this._then);

  final _ShippingOptionTypeResponse _self;
  final $Res Function(_ShippingOptionTypeResponse) _then;

/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionType = null,}) {
  return _then(_ShippingOptionTypeResponse(
shippingOptionType: null == shippingOptionType ? _self.shippingOptionType : shippingOptionType // ignore: cast_nullable_to_non_nullable
as ShippingOptionType,
  ));
}

/// Create a copy of ShippingOptionTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionTypeCopyWith<$Res> get shippingOptionType {
  
  return $ShippingOptionTypeCopyWith<$Res>(_self.shippingOptionType, (value) {
    return _then(_self.copyWith(shippingOptionType: value));
  });
}
}

// dart format on
