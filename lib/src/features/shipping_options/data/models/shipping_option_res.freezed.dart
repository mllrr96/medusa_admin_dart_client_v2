// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionRes {

 ShippingOption get shippingOption;
/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionResCopyWith<ShippingOptionRes> get copyWith => _$ShippingOptionResCopyWithImpl<ShippingOptionRes>(this as ShippingOptionRes, _$identity);

  /// Serializes this ShippingOptionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionRes&&(identical(other.shippingOption, shippingOption) || other.shippingOption == shippingOption));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOption);

@override
String toString() {
  return 'ShippingOptionRes(shippingOption: $shippingOption)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionResCopyWith<$Res>  {
  factory $ShippingOptionResCopyWith(ShippingOptionRes value, $Res Function(ShippingOptionRes) _then) = _$ShippingOptionResCopyWithImpl;
@useResult
$Res call({
 ShippingOption shippingOption
});


$ShippingOptionCopyWith<$Res> get shippingOption;

}
/// @nodoc
class _$ShippingOptionResCopyWithImpl<$Res>
    implements $ShippingOptionResCopyWith<$Res> {
  _$ShippingOptionResCopyWithImpl(this._self, this._then);

  final ShippingOptionRes _self;
  final $Res Function(ShippingOptionRes) _then;

/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOption = null,}) {
  return _then(_self.copyWith(
shippingOption: null == shippingOption ? _self.shippingOption : shippingOption // ignore: cast_nullable_to_non_nullable
as ShippingOption,
  ));
}
/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<$Res> get shippingOption {
  
  return $ShippingOptionCopyWith<$Res>(_self.shippingOption, (value) {
    return _then(_self.copyWith(shippingOption: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingOptionRes].
extension ShippingOptionResPatterns on ShippingOptionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionRes value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionRes value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ShippingOption shippingOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionRes() when $default != null:
return $default(_that.shippingOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ShippingOption shippingOption)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionRes():
return $default(_that.shippingOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ShippingOption shippingOption)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionRes() when $default != null:
return $default(_that.shippingOption);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionRes implements ShippingOptionRes {
  const _ShippingOptionRes({required this.shippingOption});
  factory _ShippingOptionRes.fromJson(Map<String, dynamic> json) => _$ShippingOptionResFromJson(json);

@override final  ShippingOption shippingOption;

/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionResCopyWith<_ShippingOptionRes> get copyWith => __$ShippingOptionResCopyWithImpl<_ShippingOptionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionRes&&(identical(other.shippingOption, shippingOption) || other.shippingOption == shippingOption));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingOption);

@override
String toString() {
  return 'ShippingOptionRes(shippingOption: $shippingOption)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionResCopyWith<$Res> implements $ShippingOptionResCopyWith<$Res> {
  factory _$ShippingOptionResCopyWith(_ShippingOptionRes value, $Res Function(_ShippingOptionRes) _then) = __$ShippingOptionResCopyWithImpl;
@override @useResult
$Res call({
 ShippingOption shippingOption
});


@override $ShippingOptionCopyWith<$Res> get shippingOption;

}
/// @nodoc
class __$ShippingOptionResCopyWithImpl<$Res>
    implements _$ShippingOptionResCopyWith<$Res> {
  __$ShippingOptionResCopyWithImpl(this._self, this._then);

  final _ShippingOptionRes _self;
  final $Res Function(_ShippingOptionRes) _then;

/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOption = null,}) {
  return _then(_ShippingOptionRes(
shippingOption: null == shippingOption ? _self.shippingOption : shippingOption // ignore: cast_nullable_to_non_nullable
as ShippingOption,
  ));
}

/// Create a copy of ShippingOptionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<$Res> get shippingOption {
  
  return $ShippingOptionCopyWith<$Res>(_self.shippingOption, (value) {
    return _then(_self.copyWith(shippingOption: value));
  });
}
}

// dart format on
