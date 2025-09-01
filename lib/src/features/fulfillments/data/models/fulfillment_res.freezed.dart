// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentRes {

 Fulfillment get fulfillment;
/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentResCopyWith<FulfillmentRes> get copyWith => _$FulfillmentResCopyWithImpl<FulfillmentRes>(this as FulfillmentRes, _$identity);

  /// Serializes this FulfillmentRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentRes&&(identical(other.fulfillment, fulfillment) || other.fulfillment == fulfillment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillment);

@override
String toString() {
  return 'FulfillmentRes(fulfillment: $fulfillment)';
}


}

/// @nodoc
abstract mixin class $FulfillmentResCopyWith<$Res>  {
  factory $FulfillmentResCopyWith(FulfillmentRes value, $Res Function(FulfillmentRes) _then) = _$FulfillmentResCopyWithImpl;
@useResult
$Res call({
 Fulfillment fulfillment
});


$FulfillmentCopyWith<$Res> get fulfillment;

}
/// @nodoc
class _$FulfillmentResCopyWithImpl<$Res>
    implements $FulfillmentResCopyWith<$Res> {
  _$FulfillmentResCopyWithImpl(this._self, this._then);

  final FulfillmentRes _self;
  final $Res Function(FulfillmentRes) _then;

/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillment = null,}) {
  return _then(_self.copyWith(
fulfillment: null == fulfillment ? _self.fulfillment : fulfillment // ignore: cast_nullable_to_non_nullable
as Fulfillment,
  ));
}
/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<$Res> get fulfillment {
  
  return $FulfillmentCopyWith<$Res>(_self.fulfillment, (value) {
    return _then(_self.copyWith(fulfillment: value));
  });
}
}


/// Adds pattern-matching-related methods to [FulfillmentRes].
extension FulfillmentResPatterns on FulfillmentRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentRes value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentRes value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Fulfillment fulfillment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentRes() when $default != null:
return $default(_that.fulfillment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Fulfillment fulfillment)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentRes():
return $default(_that.fulfillment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Fulfillment fulfillment)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentRes() when $default != null:
return $default(_that.fulfillment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentRes implements FulfillmentRes {
  const _FulfillmentRes({required this.fulfillment});
  factory _FulfillmentRes.fromJson(Map<String, dynamic> json) => _$FulfillmentResFromJson(json);

@override final  Fulfillment fulfillment;

/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentResCopyWith<_FulfillmentRes> get copyWith => __$FulfillmentResCopyWithImpl<_FulfillmentRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentRes&&(identical(other.fulfillment, fulfillment) || other.fulfillment == fulfillment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillment);

@override
String toString() {
  return 'FulfillmentRes(fulfillment: $fulfillment)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentResCopyWith<$Res> implements $FulfillmentResCopyWith<$Res> {
  factory _$FulfillmentResCopyWith(_FulfillmentRes value, $Res Function(_FulfillmentRes) _then) = __$FulfillmentResCopyWithImpl;
@override @useResult
$Res call({
 Fulfillment fulfillment
});


@override $FulfillmentCopyWith<$Res> get fulfillment;

}
/// @nodoc
class __$FulfillmentResCopyWithImpl<$Res>
    implements _$FulfillmentResCopyWith<$Res> {
  __$FulfillmentResCopyWithImpl(this._self, this._then);

  final _FulfillmentRes _self;
  final $Res Function(_FulfillmentRes) _then;

/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillment = null,}) {
  return _then(_FulfillmentRes(
fulfillment: null == fulfillment ? _self.fulfillment : fulfillment // ignore: cast_nullable_to_non_nullable
as Fulfillment,
  ));
}

/// Create a copy of FulfillmentRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<$Res> get fulfillment {
  
  return $FulfillmentCopyWith<$Res>(_self.fulfillment, (value) {
    return _then(_self.copyWith(fulfillment: value));
  });
}
}

// dart format on
