// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentRes {

 Payment get payment;
/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResCopyWith<PaymentRes> get copyWith => _$PaymentResCopyWithImpl<PaymentRes>(this as PaymentRes, _$identity);

  /// Serializes this PaymentRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRes&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentRes(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $PaymentResCopyWith<$Res>  {
  factory $PaymentResCopyWith(PaymentRes value, $Res Function(PaymentRes) _then) = _$PaymentResCopyWithImpl;
@useResult
$Res call({
 Payment payment
});


$PaymentCopyWith<$Res> get payment;

}
/// @nodoc
class _$PaymentResCopyWithImpl<$Res>
    implements $PaymentResCopyWith<$Res> {
  _$PaymentResCopyWithImpl(this._self, this._then);

  final PaymentRes _self;
  final $Res Function(PaymentRes) _then;

/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payment = null,}) {
  return _then(_self.copyWith(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}
/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentRes].
extension PaymentResPatterns on PaymentRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentRes value)  $default,){
final _that = this;
switch (_that) {
case _PaymentRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentRes value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Payment payment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentRes() when $default != null:
return $default(_that.payment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Payment payment)  $default,) {final _that = this;
switch (_that) {
case _PaymentRes():
return $default(_that.payment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Payment payment)?  $default,) {final _that = this;
switch (_that) {
case _PaymentRes() when $default != null:
return $default(_that.payment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentRes implements PaymentRes {
  const _PaymentRes({required this.payment});
  factory _PaymentRes.fromJson(Map<String, dynamic> json) => _$PaymentResFromJson(json);

@override final  Payment payment;

/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentResCopyWith<_PaymentRes> get copyWith => __$PaymentResCopyWithImpl<_PaymentRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentRes&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentRes(payment: $payment)';
}


}

/// @nodoc
abstract mixin class _$PaymentResCopyWith<$Res> implements $PaymentResCopyWith<$Res> {
  factory _$PaymentResCopyWith(_PaymentRes value, $Res Function(_PaymentRes) _then) = __$PaymentResCopyWithImpl;
@override @useResult
$Res call({
 Payment payment
});


@override $PaymentCopyWith<$Res> get payment;

}
/// @nodoc
class __$PaymentResCopyWithImpl<$Res>
    implements _$PaymentResCopyWith<$Res> {
  __$PaymentResCopyWithImpl(this._self, this._then);

  final _PaymentRes _self;
  final $Res Function(_PaymentRes) _then;

/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(_PaymentRes(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}

/// Create a copy of PaymentRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

// dart format on
