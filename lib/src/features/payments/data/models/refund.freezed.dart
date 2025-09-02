// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Refund {

 String get id; num get amount;@JsonKey(name: 'refund_reason_id') String? get refundReasonId; String? get note;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'created_by') String? get createdBy; Payment get payment;@JsonKey(name: 'refund_reason') RefundReason? get refundReason;
/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundCopyWith<Refund> get copyWith => _$RefundCopyWithImpl<Refund>(this as Refund, _$identity);

  /// Serializes this Refund to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Refund&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refundReasonId, refundReasonId) || other.refundReasonId == refundReasonId)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.refundReason, refundReason) || other.refundReason == refundReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,refundReasonId,note,createdAt,createdBy,payment,refundReason);

@override
String toString() {
  return 'Refund(id: $id, amount: $amount, refundReasonId: $refundReasonId, note: $note, createdAt: $createdAt, createdBy: $createdBy, payment: $payment, refundReason: $refundReason)';
}


}

/// @nodoc
abstract mixin class $RefundCopyWith<$Res>  {
  factory $RefundCopyWith(Refund value, $Res Function(Refund) _then) = _$RefundCopyWithImpl;
@useResult
$Res call({
 String id, num amount,@JsonKey(name: 'refund_reason_id') String? refundReasonId, String? note,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'created_by') String? createdBy, Payment payment,@JsonKey(name: 'refund_reason') RefundReason? refundReason
});


$PaymentCopyWith<$Res> get payment;$RefundReasonCopyWith<$Res>? get refundReason;

}
/// @nodoc
class _$RefundCopyWithImpl<$Res>
    implements $RefundCopyWith<$Res> {
  _$RefundCopyWithImpl(this._self, this._then);

  final Refund _self;
  final $Res Function(Refund) _then;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? refundReasonId = freezed,Object? note = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? payment = null,Object? refundReason = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,refundReasonId: freezed == refundReasonId ? _self.refundReasonId : refundReasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,refundReason: freezed == refundReason ? _self.refundReason : refundReason // ignore: cast_nullable_to_non_nullable
as RefundReason?,
  ));
}
/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundReasonCopyWith<$Res>? get refundReason {
    if (_self.refundReason == null) {
    return null;
  }

  return $RefundReasonCopyWith<$Res>(_self.refundReason!, (value) {
    return _then(_self.copyWith(refundReason: value));
  });
}
}


/// Adds pattern-matching-related methods to [Refund].
extension RefundPatterns on Refund {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Refund value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Refund() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Refund value)  $default,){
final _that = this;
switch (_that) {
case _Refund():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Refund value)?  $default,){
final _that = this;
switch (_that) {
case _Refund() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  num amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment, @JsonKey(name: 'refund_reason')  RefundReason? refundReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Refund() when $default != null:
return $default(_that.id,_that.amount,_that.refundReasonId,_that.note,_that.createdAt,_that.createdBy,_that.payment,_that.refundReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  num amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment, @JsonKey(name: 'refund_reason')  RefundReason? refundReason)  $default,) {final _that = this;
switch (_that) {
case _Refund():
return $default(_that.id,_that.amount,_that.refundReasonId,_that.note,_that.createdAt,_that.createdBy,_that.payment,_that.refundReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  num amount, @JsonKey(name: 'refund_reason_id')  String? refundReasonId,  String? note, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'created_by')  String? createdBy,  Payment payment, @JsonKey(name: 'refund_reason')  RefundReason? refundReason)?  $default,) {final _that = this;
switch (_that) {
case _Refund() when $default != null:
return $default(_that.id,_that.amount,_that.refundReasonId,_that.note,_that.createdAt,_that.createdBy,_that.payment,_that.refundReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Refund implements Refund {
  const _Refund({required this.id, required this.amount, @JsonKey(name: 'refund_reason_id') this.refundReasonId, this.note, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'created_by') this.createdBy, required this.payment, @JsonKey(name: 'refund_reason') this.refundReason});
  factory _Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);

@override final  String id;
@override final  num amount;
@override@JsonKey(name: 'refund_reason_id') final  String? refundReasonId;
@override final  String? note;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'created_by') final  String? createdBy;
@override final  Payment payment;
@override@JsonKey(name: 'refund_reason') final  RefundReason? refundReason;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundCopyWith<_Refund> get copyWith => __$RefundCopyWithImpl<_Refund>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Refund&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.refundReasonId, refundReasonId) || other.refundReasonId == refundReasonId)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.refundReason, refundReason) || other.refundReason == refundReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,refundReasonId,note,createdAt,createdBy,payment,refundReason);

@override
String toString() {
  return 'Refund(id: $id, amount: $amount, refundReasonId: $refundReasonId, note: $note, createdAt: $createdAt, createdBy: $createdBy, payment: $payment, refundReason: $refundReason)';
}


}

/// @nodoc
abstract mixin class _$RefundCopyWith<$Res> implements $RefundCopyWith<$Res> {
  factory _$RefundCopyWith(_Refund value, $Res Function(_Refund) _then) = __$RefundCopyWithImpl;
@override @useResult
$Res call({
 String id, num amount,@JsonKey(name: 'refund_reason_id') String? refundReasonId, String? note,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'created_by') String? createdBy, Payment payment,@JsonKey(name: 'refund_reason') RefundReason? refundReason
});


@override $PaymentCopyWith<$Res> get payment;@override $RefundReasonCopyWith<$Res>? get refundReason;

}
/// @nodoc
class __$RefundCopyWithImpl<$Res>
    implements _$RefundCopyWith<$Res> {
  __$RefundCopyWithImpl(this._self, this._then);

  final _Refund _self;
  final $Res Function(_Refund) _then;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? refundReasonId = freezed,Object? note = freezed,Object? createdAt = freezed,Object? createdBy = freezed,Object? payment = null,Object? refundReason = freezed,}) {
  return _then(_Refund(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,refundReasonId: freezed == refundReasonId ? _self.refundReasonId : refundReasonId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,refundReason: freezed == refundReason ? _self.refundReason : refundReason // ignore: cast_nullable_to_non_nullable
as RefundReason?,
  ));
}

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res> get payment {
  
  return $PaymentCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundReasonCopyWith<$Res>? get refundReason {
    if (_self.refundReason == null) {
    return null;
  }

  return $RefundReasonCopyWith<$Res>(_self.refundReason!, (value) {
    return _then(_self.copyWith(refundReason: value));
  });
}
}

// dart format on
