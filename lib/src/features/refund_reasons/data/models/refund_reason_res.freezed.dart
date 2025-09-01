// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_reason_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RefundReasonRes {

 RefundReason get refundReason;
/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundReasonResCopyWith<RefundReasonRes> get copyWith => _$RefundReasonResCopyWithImpl<RefundReasonRes>(this as RefundReasonRes, _$identity);

  /// Serializes this RefundReasonRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundReasonRes&&(identical(other.refundReason, refundReason) || other.refundReason == refundReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refundReason);

@override
String toString() {
  return 'RefundReasonRes(refundReason: $refundReason)';
}


}

/// @nodoc
abstract mixin class $RefundReasonResCopyWith<$Res>  {
  factory $RefundReasonResCopyWith(RefundReasonRes value, $Res Function(RefundReasonRes) _then) = _$RefundReasonResCopyWithImpl;
@useResult
$Res call({
 RefundReason refundReason
});


$RefundReasonCopyWith<$Res> get refundReason;

}
/// @nodoc
class _$RefundReasonResCopyWithImpl<$Res>
    implements $RefundReasonResCopyWith<$Res> {
  _$RefundReasonResCopyWithImpl(this._self, this._then);

  final RefundReasonRes _self;
  final $Res Function(RefundReasonRes) _then;

/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refundReason = null,}) {
  return _then(_self.copyWith(
refundReason: null == refundReason ? _self.refundReason : refundReason // ignore: cast_nullable_to_non_nullable
as RefundReason,
  ));
}
/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundReasonCopyWith<$Res> get refundReason {
  
  return $RefundReasonCopyWith<$Res>(_self.refundReason, (value) {
    return _then(_self.copyWith(refundReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [RefundReasonRes].
extension RefundReasonResPatterns on RefundReasonRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefundReasonRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefundReasonRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefundReasonRes value)  $default,){
final _that = this;
switch (_that) {
case _RefundReasonRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefundReasonRes value)?  $default,){
final _that = this;
switch (_that) {
case _RefundReasonRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RefundReason refundReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefundReasonRes() when $default != null:
return $default(_that.refundReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RefundReason refundReason)  $default,) {final _that = this;
switch (_that) {
case _RefundReasonRes():
return $default(_that.refundReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RefundReason refundReason)?  $default,) {final _that = this;
switch (_that) {
case _RefundReasonRes() when $default != null:
return $default(_that.refundReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefundReasonRes implements RefundReasonRes {
  const _RefundReasonRes({required this.refundReason});
  factory _RefundReasonRes.fromJson(Map<String, dynamic> json) => _$RefundReasonResFromJson(json);

@override final  RefundReason refundReason;

/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundReasonResCopyWith<_RefundReasonRes> get copyWith => __$RefundReasonResCopyWithImpl<_RefundReasonRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundReasonResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefundReasonRes&&(identical(other.refundReason, refundReason) || other.refundReason == refundReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refundReason);

@override
String toString() {
  return 'RefundReasonRes(refundReason: $refundReason)';
}


}

/// @nodoc
abstract mixin class _$RefundReasonResCopyWith<$Res> implements $RefundReasonResCopyWith<$Res> {
  factory _$RefundReasonResCopyWith(_RefundReasonRes value, $Res Function(_RefundReasonRes) _then) = __$RefundReasonResCopyWithImpl;
@override @useResult
$Res call({
 RefundReason refundReason
});


@override $RefundReasonCopyWith<$Res> get refundReason;

}
/// @nodoc
class __$RefundReasonResCopyWithImpl<$Res>
    implements _$RefundReasonResCopyWith<$Res> {
  __$RefundReasonResCopyWithImpl(this._self, this._then);

  final _RefundReasonRes _self;
  final $Res Function(_RefundReasonRes) _then;

/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refundReason = null,}) {
  return _then(_RefundReasonRes(
refundReason: null == refundReason ? _self.refundReason : refundReason // ignore: cast_nullable_to_non_nullable
as RefundReason,
  ));
}

/// Create a copy of RefundReasonRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundReasonCopyWith<$Res> get refundReason {
  
  return $RefundReasonCopyWith<$Res>(_self.refundReason, (value) {
    return _then(_self.copyWith(refundReason: value));
  });
}
}

// dart format on
