// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Payment {

 String get id; int get amount;@JsonKey(name: 'authorized_amount') int? get authorizedAmount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'provider_id') String get providerId; Map<String, dynamic>? get data;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'captured_at') DateTime? get capturedAt;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'captured_amount') int? get capturedAmount;@JsonKey(name: 'refunded_amount') int? get refundedAmount; List<Capture>? get captures; List<Refund>? get refunds;@JsonKey(name: 'payment_collection') PaymentCollection? get paymentCollection;@JsonKey(name: 'payment_session') PaymentSession? get paymentSession;
/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentCopyWith<Payment> get copyWith => _$PaymentCopyWithImpl<Payment>(this as Payment, _$identity);

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Payment&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorizedAmount, authorizedAmount) || other.authorizedAmount == authorizedAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.capturedAt, capturedAt) || other.capturedAt == capturedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.capturedAmount, capturedAmount) || other.capturedAmount == capturedAmount)&&(identical(other.refundedAmount, refundedAmount) || other.refundedAmount == refundedAmount)&&const DeepCollectionEquality().equals(other.captures, captures)&&const DeepCollectionEquality().equals(other.refunds, refunds)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&(identical(other.paymentSession, paymentSession) || other.paymentSession == paymentSession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,authorizedAmount,currencyCode,providerId,const DeepCollectionEquality().hash(data),createdAt,updatedAt,capturedAt,canceledAt,capturedAmount,refundedAmount,const DeepCollectionEquality().hash(captures),const DeepCollectionEquality().hash(refunds),paymentCollection,paymentSession);

@override
String toString() {
  return 'Payment(id: $id, amount: $amount, authorizedAmount: $authorizedAmount, currencyCode: $currencyCode, providerId: $providerId, data: $data, createdAt: $createdAt, updatedAt: $updatedAt, capturedAt: $capturedAt, canceledAt: $canceledAt, capturedAmount: $capturedAmount, refundedAmount: $refundedAmount, captures: $captures, refunds: $refunds, paymentCollection: $paymentCollection, paymentSession: $paymentSession)';
}


}

/// @nodoc
abstract mixin class $PaymentCopyWith<$Res>  {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) _then) = _$PaymentCopyWithImpl;
@useResult
$Res call({
 String id, int amount,@JsonKey(name: 'authorized_amount') int? authorizedAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic>? data,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'captured_at') DateTime? capturedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'captured_amount') int? capturedAmount,@JsonKey(name: 'refunded_amount') int? refundedAmount, List<Capture>? captures, List<Refund>? refunds,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection,@JsonKey(name: 'payment_session') PaymentSession? paymentSession
});


$PaymentCollectionCopyWith<$Res>? get paymentCollection;$PaymentSessionCopyWith<$Res>? get paymentSession;

}
/// @nodoc
class _$PaymentCopyWithImpl<$Res>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._self, this._then);

  final Payment _self;
  final $Res Function(Payment) _then;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? authorizedAmount = freezed,Object? currencyCode = null,Object? providerId = null,Object? data = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? capturedAt = freezed,Object? canceledAt = freezed,Object? capturedAmount = freezed,Object? refundedAmount = freezed,Object? captures = freezed,Object? refunds = freezed,Object? paymentCollection = freezed,Object? paymentSession = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,authorizedAmount: freezed == authorizedAmount ? _self.authorizedAmount : authorizedAmount // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,capturedAt: freezed == capturedAt ? _self.capturedAt : capturedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,capturedAmount: freezed == capturedAmount ? _self.capturedAmount : capturedAmount // ignore: cast_nullable_to_non_nullable
as int?,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as int?,captures: freezed == captures ? _self.captures : captures // ignore: cast_nullable_to_non_nullable
as List<Capture>?,refunds: freezed == refunds ? _self.refunds : refunds // ignore: cast_nullable_to_non_nullable
as List<Refund>?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,paymentSession: freezed == paymentSession ? _self.paymentSession : paymentSession // ignore: cast_nullable_to_non_nullable
as PaymentSession?,
  ));
}
/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCollectionCopyWith<$Res>? get paymentCollection {
    if (_self.paymentCollection == null) {
    return null;
  }

  return $PaymentCollectionCopyWith<$Res>(_self.paymentCollection!, (value) {
    return _then(_self.copyWith(paymentCollection: value));
  });
}/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSessionCopyWith<$Res>? get paymentSession {
    if (_self.paymentSession == null) {
    return null;
  }

  return $PaymentSessionCopyWith<$Res>(_self.paymentSession!, (value) {
    return _then(_self.copyWith(paymentSession: value));
  });
}
}


/// Adds pattern-matching-related methods to [Payment].
extension PaymentPatterns on Payment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Payment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Payment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Payment value)  $default,){
final _that = this;
switch (_that) {
case _Payment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Payment value)?  $default,){
final _that = this;
switch (_that) {
case _Payment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'authorized_amount')  int? authorizedAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'captured_at')  DateTime? capturedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'captured_amount')  int? capturedAmount, @JsonKey(name: 'refunded_amount')  int? refundedAmount,  List<Capture>? captures,  List<Refund>? refunds, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection, @JsonKey(name: 'payment_session')  PaymentSession? paymentSession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that.id,_that.amount,_that.authorizedAmount,_that.currencyCode,_that.providerId,_that.data,_that.createdAt,_that.updatedAt,_that.capturedAt,_that.canceledAt,_that.capturedAmount,_that.refundedAmount,_that.captures,_that.refunds,_that.paymentCollection,_that.paymentSession);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'authorized_amount')  int? authorizedAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'captured_at')  DateTime? capturedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'captured_amount')  int? capturedAmount, @JsonKey(name: 'refunded_amount')  int? refundedAmount,  List<Capture>? captures,  List<Refund>? refunds, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection, @JsonKey(name: 'payment_session')  PaymentSession? paymentSession)  $default,) {final _that = this;
switch (_that) {
case _Payment():
return $default(_that.id,_that.amount,_that.authorizedAmount,_that.currencyCode,_that.providerId,_that.data,_that.createdAt,_that.updatedAt,_that.capturedAt,_that.canceledAt,_that.capturedAmount,_that.refundedAmount,_that.captures,_that.refunds,_that.paymentCollection,_that.paymentSession);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int amount, @JsonKey(name: 'authorized_amount')  int? authorizedAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'captured_at')  DateTime? capturedAt, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'captured_amount')  int? capturedAmount, @JsonKey(name: 'refunded_amount')  int? refundedAmount,  List<Capture>? captures,  List<Refund>? refunds, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection, @JsonKey(name: 'payment_session')  PaymentSession? paymentSession)?  $default,) {final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that.id,_that.amount,_that.authorizedAmount,_that.currencyCode,_that.providerId,_that.data,_that.createdAt,_that.updatedAt,_that.capturedAt,_that.canceledAt,_that.capturedAmount,_that.refundedAmount,_that.captures,_that.refunds,_that.paymentCollection,_that.paymentSession);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Payment implements Payment {
  const _Payment({required this.id, required this.amount, @JsonKey(name: 'authorized_amount') this.authorizedAmount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'provider_id') required this.providerId, final  Map<String, dynamic>? data, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'captured_at') this.capturedAt, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'captured_amount') this.capturedAmount, @JsonKey(name: 'refunded_amount') this.refundedAmount, final  List<Capture>? captures, final  List<Refund>? refunds, @JsonKey(name: 'payment_collection') this.paymentCollection, @JsonKey(name: 'payment_session') this.paymentSession}): _data = data,_captures = captures,_refunds = refunds;
  factory _Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);

@override final  String id;
@override final  int amount;
@override@JsonKey(name: 'authorized_amount') final  int? authorizedAmount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'provider_id') final  String providerId;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'captured_at') final  DateTime? capturedAt;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'captured_amount') final  int? capturedAmount;
@override@JsonKey(name: 'refunded_amount') final  int? refundedAmount;
 final  List<Capture>? _captures;
@override List<Capture>? get captures {
  final value = _captures;
  if (value == null) return null;
  if (_captures is EqualUnmodifiableListView) return _captures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Refund>? _refunds;
@override List<Refund>? get refunds {
  final value = _refunds;
  if (value == null) return null;
  if (_refunds is EqualUnmodifiableListView) return _refunds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'payment_collection') final  PaymentCollection? paymentCollection;
@override@JsonKey(name: 'payment_session') final  PaymentSession? paymentSession;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentCopyWith<_Payment> get copyWith => __$PaymentCopyWithImpl<_Payment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Payment&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorizedAmount, authorizedAmount) || other.authorizedAmount == authorizedAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.capturedAt, capturedAt) || other.capturedAt == capturedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.capturedAmount, capturedAmount) || other.capturedAmount == capturedAmount)&&(identical(other.refundedAmount, refundedAmount) || other.refundedAmount == refundedAmount)&&const DeepCollectionEquality().equals(other._captures, _captures)&&const DeepCollectionEquality().equals(other._refunds, _refunds)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&(identical(other.paymentSession, paymentSession) || other.paymentSession == paymentSession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,authorizedAmount,currencyCode,providerId,const DeepCollectionEquality().hash(_data),createdAt,updatedAt,capturedAt,canceledAt,capturedAmount,refundedAmount,const DeepCollectionEquality().hash(_captures),const DeepCollectionEquality().hash(_refunds),paymentCollection,paymentSession);

@override
String toString() {
  return 'Payment(id: $id, amount: $amount, authorizedAmount: $authorizedAmount, currencyCode: $currencyCode, providerId: $providerId, data: $data, createdAt: $createdAt, updatedAt: $updatedAt, capturedAt: $capturedAt, canceledAt: $canceledAt, capturedAmount: $capturedAmount, refundedAmount: $refundedAmount, captures: $captures, refunds: $refunds, paymentCollection: $paymentCollection, paymentSession: $paymentSession)';
}


}

/// @nodoc
abstract mixin class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) _then) = __$PaymentCopyWithImpl;
@override @useResult
$Res call({
 String id, int amount,@JsonKey(name: 'authorized_amount') int? authorizedAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic>? data,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'captured_at') DateTime? capturedAt,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'captured_amount') int? capturedAmount,@JsonKey(name: 'refunded_amount') int? refundedAmount, List<Capture>? captures, List<Refund>? refunds,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection,@JsonKey(name: 'payment_session') PaymentSession? paymentSession
});


@override $PaymentCollectionCopyWith<$Res>? get paymentCollection;@override $PaymentSessionCopyWith<$Res>? get paymentSession;

}
/// @nodoc
class __$PaymentCopyWithImpl<$Res>
    implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(this._self, this._then);

  final _Payment _self;
  final $Res Function(_Payment) _then;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? authorizedAmount = freezed,Object? currencyCode = null,Object? providerId = null,Object? data = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? capturedAt = freezed,Object? canceledAt = freezed,Object? capturedAmount = freezed,Object? refundedAmount = freezed,Object? captures = freezed,Object? refunds = freezed,Object? paymentCollection = freezed,Object? paymentSession = freezed,}) {
  return _then(_Payment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,authorizedAmount: freezed == authorizedAmount ? _self.authorizedAmount : authorizedAmount // ignore: cast_nullable_to_non_nullable
as int?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,capturedAt: freezed == capturedAt ? _self.capturedAt : capturedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,capturedAmount: freezed == capturedAmount ? _self.capturedAmount : capturedAmount // ignore: cast_nullable_to_non_nullable
as int?,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as int?,captures: freezed == captures ? _self._captures : captures // ignore: cast_nullable_to_non_nullable
as List<Capture>?,refunds: freezed == refunds ? _self._refunds : refunds // ignore: cast_nullable_to_non_nullable
as List<Refund>?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,paymentSession: freezed == paymentSession ? _self.paymentSession : paymentSession // ignore: cast_nullable_to_non_nullable
as PaymentSession?,
  ));
}

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCollectionCopyWith<$Res>? get paymentCollection {
    if (_self.paymentCollection == null) {
    return null;
  }

  return $PaymentCollectionCopyWith<$Res>(_self.paymentCollection!, (value) {
    return _then(_self.copyWith(paymentCollection: value));
  });
}/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSessionCopyWith<$Res>? get paymentSession {
    if (_self.paymentSession == null) {
    return null;
  }

  return $PaymentSessionCopyWith<$Res>(_self.paymentSession!, (value) {
    return _then(_self.copyWith(paymentSession: value));
  });
}
}

// dart format on
