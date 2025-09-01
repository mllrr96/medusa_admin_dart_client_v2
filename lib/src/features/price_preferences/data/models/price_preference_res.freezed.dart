// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_preference_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PricePreferenceRes {

 PricePreference get pricePreference;
/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricePreferenceResCopyWith<PricePreferenceRes> get copyWith => _$PricePreferenceResCopyWithImpl<PricePreferenceRes>(this as PricePreferenceRes, _$identity);

  /// Serializes this PricePreferenceRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PricePreferenceRes&&(identical(other.pricePreference, pricePreference) || other.pricePreference == pricePreference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pricePreference);

@override
String toString() {
  return 'PricePreferenceRes(pricePreference: $pricePreference)';
}


}

/// @nodoc
abstract mixin class $PricePreferenceResCopyWith<$Res>  {
  factory $PricePreferenceResCopyWith(PricePreferenceRes value, $Res Function(PricePreferenceRes) _then) = _$PricePreferenceResCopyWithImpl;
@useResult
$Res call({
 PricePreference pricePreference
});


$PricePreferenceCopyWith<$Res> get pricePreference;

}
/// @nodoc
class _$PricePreferenceResCopyWithImpl<$Res>
    implements $PricePreferenceResCopyWith<$Res> {
  _$PricePreferenceResCopyWithImpl(this._self, this._then);

  final PricePreferenceRes _self;
  final $Res Function(PricePreferenceRes) _then;

/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pricePreference = null,}) {
  return _then(_self.copyWith(
pricePreference: null == pricePreference ? _self.pricePreference : pricePreference // ignore: cast_nullable_to_non_nullable
as PricePreference,
  ));
}
/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricePreferenceCopyWith<$Res> get pricePreference {
  
  return $PricePreferenceCopyWith<$Res>(_self.pricePreference, (value) {
    return _then(_self.copyWith(pricePreference: value));
  });
}
}


/// Adds pattern-matching-related methods to [PricePreferenceRes].
extension PricePreferenceResPatterns on PricePreferenceRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PricePreferenceRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PricePreferenceRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PricePreferenceRes value)  $default,){
final _that = this;
switch (_that) {
case _PricePreferenceRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PricePreferenceRes value)?  $default,){
final _that = this;
switch (_that) {
case _PricePreferenceRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PricePreference pricePreference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PricePreferenceRes() when $default != null:
return $default(_that.pricePreference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PricePreference pricePreference)  $default,) {final _that = this;
switch (_that) {
case _PricePreferenceRes():
return $default(_that.pricePreference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PricePreference pricePreference)?  $default,) {final _that = this;
switch (_that) {
case _PricePreferenceRes() when $default != null:
return $default(_that.pricePreference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PricePreferenceRes implements PricePreferenceRes {
  const _PricePreferenceRes({required this.pricePreference});
  factory _PricePreferenceRes.fromJson(Map<String, dynamic> json) => _$PricePreferenceResFromJson(json);

@override final  PricePreference pricePreference;

/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricePreferenceResCopyWith<_PricePreferenceRes> get copyWith => __$PricePreferenceResCopyWithImpl<_PricePreferenceRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricePreferenceResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PricePreferenceRes&&(identical(other.pricePreference, pricePreference) || other.pricePreference == pricePreference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pricePreference);

@override
String toString() {
  return 'PricePreferenceRes(pricePreference: $pricePreference)';
}


}

/// @nodoc
abstract mixin class _$PricePreferenceResCopyWith<$Res> implements $PricePreferenceResCopyWith<$Res> {
  factory _$PricePreferenceResCopyWith(_PricePreferenceRes value, $Res Function(_PricePreferenceRes) _then) = __$PricePreferenceResCopyWithImpl;
@override @useResult
$Res call({
 PricePreference pricePreference
});


@override $PricePreferenceCopyWith<$Res> get pricePreference;

}
/// @nodoc
class __$PricePreferenceResCopyWithImpl<$Res>
    implements _$PricePreferenceResCopyWith<$Res> {
  __$PricePreferenceResCopyWithImpl(this._self, this._then);

  final _PricePreferenceRes _self;
  final $Res Function(_PricePreferenceRes) _then;

/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pricePreference = null,}) {
  return _then(_PricePreferenceRes(
pricePreference: null == pricePreference ? _self.pricePreference : pricePreference // ignore: cast_nullable_to_non_nullable
as PricePreference,
  ));
}

/// Create a copy of PricePreferenceRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricePreferenceCopyWith<$Res> get pricePreference {
  
  return $PricePreferenceCopyWith<$Res>(_self.pricePreference, (value) {
    return _then(_self.copyWith(pricePreference: value));
  });
}
}

// dart format on
