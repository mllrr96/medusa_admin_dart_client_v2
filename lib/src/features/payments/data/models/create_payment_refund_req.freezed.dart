// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_payment_refund_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePaymentRefundReq {

 int? get amount;@JsonKey(name: 'refund_reason_id') String? get refundReasonId; String? get note;
/// Create a copy of CreatePaymentRefundReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentRefundReqCopyWith<CreatePaymentRefundReq> get copyWith => _$CreatePaymentRefundReqCopyWithImpl<CreatePaymentRefundReq>(this as CreatePaymentRefundReq, _$identity);

  /// Serializes this CreatePaymentRefundReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentRefundReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refundReasonId, refundReasonId) || other.refundReasonId == refundReasonId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,refundReasonId,note);

@override
String toString() {
  return 'CreatePaymentRefundReq(amount: $amount, refundReasonId: $refundReasonId, note: $note)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentRefundReqCopyWith<$Res>  {
  factory $CreatePaymentRefundReqCopyWith(CreatePaymentRefundReq value, $Res Function(CreatePaymentRefundReq) _then) = _$CreatePaymentRefundReqCopyWithImpl;
@useResult
$Res call({
 int? amount,@JsonKey(name: 'refund_reason_id') String? refundReasonId, String? note
});




}
/// @nodoc
class _$CreatePaymentRefundReqCopyWithImpl<$Res>
    implements $CreatePaymentRefundReqCopyWith<$Res> {
  _$CreatePaymentRefundReqCopyWithImpl(this._self, this._then);

  final CreatePaymentRefundReq _self;
  final $Res Function(CreatePaymentRefundReq) _then;

/// Create a copy of CreatePaymentRefundReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? refundReasonId = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,refundReasonId: freezed == refundReasonId ? _self.refundReasonId : refundReasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePaymentRefundReq].
extension CreatePaymentRefundReqPatterns on CreatePaymentRefundReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePaymentRefundReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePaymentRefundReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePaymentRefundReq value)  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentRefundReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePaymentRefundReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePaymentRefundReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePaymentRefundReq() when $default != null:
return $default(_that.amount,_that.refundReasonId,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note)  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentRefundReq():
return $default(_that.amount,_that.refundReasonId,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note)?  $default,) {final _that = this;
switch (_that) {
case _CreatePaymentRefundReq() when $default != null:
return $default(_that.amount,_that.refundReasonId,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePaymentRefundReq implements CreatePaymentRefundReq {
  const _CreatePaymentRefundReq({this.amount, @JsonKey(name: 'refund_reason_id') this.refundReasonId, this.note});
  factory _CreatePaymentRefundReq.fromJson(Map<String, dynamic> json) => _$CreatePaymentRefundReqFromJson(json);

@override final  int? amount;
@override@JsonKey(name: 'refund_reason_id') final  String? refundReasonId;
@override final  String? note;

/// Create a copy of CreatePaymentRefundReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePaymentRefundReqCopyWith<_CreatePaymentRefundReq> get copyWith => __$CreatePaymentRefundReqCopyWithImpl<_CreatePaymentRefundReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePaymentRefundReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePaymentRefundReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refundReasonId, refundReasonId) || other.refundReasonId == refundReasonId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,refundReasonId,note);

@override
String toString() {
  return 'CreatePaymentRefundReq(amount: $amount, refundReasonId: $refundReasonId, note: $note)';
}


}

/// @nodoc
abstract mixin class _$CreatePaymentRefundReqCopyWith<$Res> implements $CreatePaymentRefundReqCopyWith<$Res> {
  factory _$CreatePaymentRefundReqCopyWith(_CreatePaymentRefundReq value, $Res Function(_CreatePaymentRefundReq) _then) = __$CreatePaymentRefundReqCopyWithImpl;
@override @useResult
$Res call({
 int? amount,@JsonKey(name: 'refund_reason_id') String? refundReasonId, String? note
});




}
/// @nodoc
class __$CreatePaymentRefundReqCopyWithImpl<$Res>
    implements _$CreatePaymentRefundReqCopyWith<$Res> {
  __$CreatePaymentRefundReqCopyWithImpl(this._self, this._then);

  final _CreatePaymentRefundReq _self;
  final $Res Function(_CreatePaymentRefundReq) _then;

/// Create a copy of CreatePaymentRefundReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? refundReasonId = freezed,Object? note = freezed,}) {
  return _then(_CreatePaymentRefundReq(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,refundReasonId: freezed == refundReasonId ? _self.refundReasonId : refundReasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
