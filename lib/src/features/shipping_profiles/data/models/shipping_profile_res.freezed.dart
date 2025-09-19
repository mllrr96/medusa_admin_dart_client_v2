// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_profile_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingProfileRes {

@JsonKey(name: 'shipping_profile') ShippingProfile get shippingProfile;
/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingProfileResCopyWith<ShippingProfileRes> get copyWith => _$ShippingProfileResCopyWithImpl<ShippingProfileRes>(this as ShippingProfileRes, _$identity);

  /// Serializes this ShippingProfileRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingProfileRes&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingProfile);

@override
String toString() {
  return 'ShippingProfileRes(shippingProfile: $shippingProfile)';
}


}

/// @nodoc
abstract mixin class $ShippingProfileResCopyWith<$Res>  {
  factory $ShippingProfileResCopyWith(ShippingProfileRes value, $Res Function(ShippingProfileRes) _then) = _$ShippingProfileResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_profile') ShippingProfile shippingProfile
});


$ShippingProfileCopyWith<$Res> get shippingProfile;

}
/// @nodoc
class _$ShippingProfileResCopyWithImpl<$Res>
    implements $ShippingProfileResCopyWith<$Res> {
  _$ShippingProfileResCopyWithImpl(this._self, this._then);

  final ShippingProfileRes _self;
  final $Res Function(ShippingProfileRes) _then;

/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingProfile = null,}) {
  return _then(_self.copyWith(
shippingProfile: null == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile,
  ));
}
/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res> get shippingProfile {
  
  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingProfileRes].
extension ShippingProfileResPatterns on ShippingProfileRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingProfileRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingProfileRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingProfileRes value)  $default,){
final _that = this;
switch (_that) {
case _ShippingProfileRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingProfileRes value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingProfileRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_profile')  ShippingProfile shippingProfile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingProfileRes() when $default != null:
return $default(_that.shippingProfile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_profile')  ShippingProfile shippingProfile)  $default,) {final _that = this;
switch (_that) {
case _ShippingProfileRes():
return $default(_that.shippingProfile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_profile')  ShippingProfile shippingProfile)?  $default,) {final _that = this;
switch (_that) {
case _ShippingProfileRes() when $default != null:
return $default(_that.shippingProfile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingProfileRes implements ShippingProfileRes {
  const _ShippingProfileRes({@JsonKey(name: 'shipping_profile') required this.shippingProfile});
  factory _ShippingProfileRes.fromJson(Map<String, dynamic> json) => _$ShippingProfileResFromJson(json);

@override@JsonKey(name: 'shipping_profile') final  ShippingProfile shippingProfile;

/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingProfileResCopyWith<_ShippingProfileRes> get copyWith => __$ShippingProfileResCopyWithImpl<_ShippingProfileRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingProfileResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingProfileRes&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shippingProfile);

@override
String toString() {
  return 'ShippingProfileRes(shippingProfile: $shippingProfile)';
}


}

/// @nodoc
abstract mixin class _$ShippingProfileResCopyWith<$Res> implements $ShippingProfileResCopyWith<$Res> {
  factory _$ShippingProfileResCopyWith(_ShippingProfileRes value, $Res Function(_ShippingProfileRes) _then) = __$ShippingProfileResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_profile') ShippingProfile shippingProfile
});


@override $ShippingProfileCopyWith<$Res> get shippingProfile;

}
/// @nodoc
class __$ShippingProfileResCopyWithImpl<$Res>
    implements _$ShippingProfileResCopyWith<$Res> {
  __$ShippingProfileResCopyWithImpl(this._self, this._then);

  final _ShippingProfileRes _self;
  final $Res Function(_ShippingProfileRes) _then;

/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingProfile = null,}) {
  return _then(_ShippingProfileRes(
shippingProfile: null == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile,
  ));
}

/// Create a copy of ShippingProfileRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res> get shippingProfile {
  
  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}

// dart format on
