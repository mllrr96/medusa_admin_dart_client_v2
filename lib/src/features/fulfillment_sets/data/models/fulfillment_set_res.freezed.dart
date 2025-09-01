// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_set_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentSetRes {

 FulfillmentSet get fulfillmentSet;
/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentSetResCopyWith<FulfillmentSetRes> get copyWith => _$FulfillmentSetResCopyWithImpl<FulfillmentSetRes>(this as FulfillmentSetRes, _$identity);

  /// Serializes this FulfillmentSetRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentSetRes&&(identical(other.fulfillmentSet, fulfillmentSet) || other.fulfillmentSet == fulfillmentSet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillmentSet);

@override
String toString() {
  return 'FulfillmentSetRes(fulfillmentSet: $fulfillmentSet)';
}


}

/// @nodoc
abstract mixin class $FulfillmentSetResCopyWith<$Res>  {
  factory $FulfillmentSetResCopyWith(FulfillmentSetRes value, $Res Function(FulfillmentSetRes) _then) = _$FulfillmentSetResCopyWithImpl;
@useResult
$Res call({
 FulfillmentSet fulfillmentSet
});


$FulfillmentSetCopyWith<$Res> get fulfillmentSet;

}
/// @nodoc
class _$FulfillmentSetResCopyWithImpl<$Res>
    implements $FulfillmentSetResCopyWith<$Res> {
  _$FulfillmentSetResCopyWithImpl(this._self, this._then);

  final FulfillmentSetRes _self;
  final $Res Function(FulfillmentSetRes) _then;

/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillmentSet = null,}) {
  return _then(_self.copyWith(
fulfillmentSet: null == fulfillmentSet ? _self.fulfillmentSet : fulfillmentSet // ignore: cast_nullable_to_non_nullable
as FulfillmentSet,
  ));
}
/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res> get fulfillmentSet {
  
  return $FulfillmentSetCopyWith<$Res>(_self.fulfillmentSet, (value) {
    return _then(_self.copyWith(fulfillmentSet: value));
  });
}
}


/// Adds pattern-matching-related methods to [FulfillmentSetRes].
extension FulfillmentSetResPatterns on FulfillmentSetRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentSetRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentSetRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentSetRes value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentSetRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentSetRes value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentSetRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FulfillmentSet fulfillmentSet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentSetRes() when $default != null:
return $default(_that.fulfillmentSet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FulfillmentSet fulfillmentSet)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentSetRes():
return $default(_that.fulfillmentSet);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FulfillmentSet fulfillmentSet)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentSetRes() when $default != null:
return $default(_that.fulfillmentSet);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentSetRes implements FulfillmentSetRes {
  const _FulfillmentSetRes({required this.fulfillmentSet});
  factory _FulfillmentSetRes.fromJson(Map<String, dynamic> json) => _$FulfillmentSetResFromJson(json);

@override final  FulfillmentSet fulfillmentSet;

/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentSetResCopyWith<_FulfillmentSetRes> get copyWith => __$FulfillmentSetResCopyWithImpl<_FulfillmentSetRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentSetResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentSetRes&&(identical(other.fulfillmentSet, fulfillmentSet) || other.fulfillmentSet == fulfillmentSet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillmentSet);

@override
String toString() {
  return 'FulfillmentSetRes(fulfillmentSet: $fulfillmentSet)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentSetResCopyWith<$Res> implements $FulfillmentSetResCopyWith<$Res> {
  factory _$FulfillmentSetResCopyWith(_FulfillmentSetRes value, $Res Function(_FulfillmentSetRes) _then) = __$FulfillmentSetResCopyWithImpl;
@override @useResult
$Res call({
 FulfillmentSet fulfillmentSet
});


@override $FulfillmentSetCopyWith<$Res> get fulfillmentSet;

}
/// @nodoc
class __$FulfillmentSetResCopyWithImpl<$Res>
    implements _$FulfillmentSetResCopyWith<$Res> {
  __$FulfillmentSetResCopyWithImpl(this._self, this._then);

  final _FulfillmentSetRes _self;
  final $Res Function(_FulfillmentSetRes) _then;

/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillmentSet = null,}) {
  return _then(_FulfillmentSetRes(
fulfillmentSet: null == fulfillmentSet ? _self.fulfillmentSet : fulfillmentSet // ignore: cast_nullable_to_non_nullable
as FulfillmentSet,
  ));
}

/// Create a copy of FulfillmentSetRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res> get fulfillmentSet {
  
  return $FulfillmentSetCopyWith<$Res>(_self.fulfillmentSet, (value) {
    return _then(_self.copyWith(fulfillmentSet: value));
  });
}
}

// dart format on
