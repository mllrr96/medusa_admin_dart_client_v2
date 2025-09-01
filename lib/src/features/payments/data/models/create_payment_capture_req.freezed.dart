// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_capture_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePaymentCaptureReq {

 int? get amount;
/// Create a copy of CreatePaymentCaptureReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentCaptureReqCopyWith<CreatePaymentCaptureReq> get copyWith => _$CreatePaymentCaptureReqCopyWithImpl<CreatePaymentCaptureReq>(this as CreatePaymentCaptureReq, _$identity);

  /// Serializes this CreatePaymentCaptureReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentCaptureReq&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'CreatePaymentCaptureReq(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentCaptureReqCopyWith<$Res>  {
  factory $CreatePaymentCaptureReqCopyWith(CreatePaymentCaptureReq value, $Res Function(CreatePaymentCaptureReq) _then) = _$CreatePaymentCaptureReqCopyWithImpl;
@useResult
$Res call({
 int? amount
});




}
/// @nodoc
class _$CreatePaymentCaptureReqCopyWithImpl<$Res>
    implements $CreatePaymentCaptureReqCopyWith<$Res> {
  _$CreatePaymentCaptureReqCopyWithImpl(this._self, this._then);

  final CreatePaymentCaptureReq _self;
  final $Res Function(CreatePaymentCaptureReq) _then;

/// Create a copy of CreatePaymentCaptureReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePaymentCaptureReq].
extension CreatePaymentCaptureReqPatterns on CreatePaymentCaptureReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePaymentCaptureReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePaymentCaptureReq value)  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePaymentCaptureReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq() when $default != null:
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? amount)  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq():
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? amount)?  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentCaptureReq() when $default != null:
return $default(_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePaymentCaptureReq implements CreatePaymentCaptureReq {
  const _CreatePaymentCaptureReq({this.amount});
  factory _CreatePaymentCaptureReq.fromJson(Map<String, dynamic> json) => _$CreatePaymentCaptureReqFromJson(json);

@override final  int? amount;

/// Create a copy of CreatePaymentCaptureReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentCaptureReqCopyWith<_CreatePaymentCaptureReq> get copyWith => __$CreatePaymentCaptureReqCopyWithImpl<_CreatePaymentCaptureReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentCaptureReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentCaptureReq&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'CreatePaymentCaptureReq(amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentCaptureReqCopyWith<$Res> implements $CreatePaymentCaptureReqCopyWith<$Res> {
  factory _$CreatePaymentCaptureReqCopyWith(_CreatePaymentCaptureReq value, $Res Function(_CreatePaymentCaptureReq) _then) = __$CreatePaymentCaptureReqCopyWithImpl;
@override @useResult
$Res call({
 int? amount
});




}
/// @nodoc
class __$CreatePaymentCaptureReqCopyWithImpl<$Res>
    implements _$CreatePaymentCaptureReqCopyWith<$Res> {
  __$CreatePaymentCaptureReqCopyWithImpl(this._self, this._then);

  final _CreatePaymentCaptureReq _self;
  final $Res Function(_CreatePaymentCaptureReq) _then;

/// Create a copy of CreatePaymentCaptureReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,}) {
  return _then(_CreatePaymentCaptureReq(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
