// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentCollection {

 String get id;@JsonKey(name: 'currency_code') String get currencyCode; num get amount;@JsonKey(name: 'authorized_amount') num? get authorizedAmount;@JsonKey(name: 'captured_amount') num? get capturedAmount;@JsonKey(name: 'refunded_amount') num? get refundedAmount;@JsonKey(name: 'completed_at') String? get completedAt;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt; Map<String, dynamic>? get metadata; String get status;@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders;@JsonKey(name: 'payment_sessions') List<dynamic>? get paymentSessions; List<Payment>? get payments;
/// Create a copy of PaymentCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentCollectionCopyWith<PaymentCollection> get copyWith => _$PaymentCollectionCopyWithImpl<PaymentCollection>(this as PaymentCollection, _$identity);

  /// Serializes this PaymentCollection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentCollection&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorizedAmount, authorizedAmount) || other.authorizedAmount == authorizedAmount)&&(identical(other.capturedAmount, capturedAmount) || other.capturedAmount == capturedAmount)&&(identical(other.refundedAmount, refundedAmount) || other.refundedAmount == refundedAmount)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.paymentProviders, paymentProviders)&&const DeepCollectionEquality().equals(other.paymentSessions, paymentSessions)&&const DeepCollectionEquality().equals(other.payments, payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currencyCode,amount,authorizedAmount,capturedAmount,refundedAmount,completedAt,createdAt,updatedAt,const DeepCollectionEquality().hash(metadata),status,const DeepCollectionEquality().hash(paymentProviders),const DeepCollectionEquality().hash(paymentSessions),const DeepCollectionEquality().hash(payments));

@override
String toString() {
  return 'PaymentCollection(id: $id, currencyCode: $currencyCode, amount: $amount, authorizedAmount: $authorizedAmount, capturedAmount: $capturedAmount, refundedAmount: $refundedAmount, completedAt: $completedAt, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, status: $status, paymentProviders: $paymentProviders, paymentSessions: $paymentSessions, payments: $payments)';
}


}

/// @nodoc
abstract mixin class $PaymentCollectionCopyWith<$Res>  {
  factory $PaymentCollectionCopyWith(PaymentCollection value, $Res Function(PaymentCollection) _then) = _$PaymentCollectionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode, num amount,@JsonKey(name: 'authorized_amount') num? authorizedAmount,@JsonKey(name: 'captured_amount') num? capturedAmount,@JsonKey(name: 'refunded_amount') num? refundedAmount,@JsonKey(name: 'completed_at') String? completedAt,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt, Map<String, dynamic>? metadata, String status,@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders,@JsonKey(name: 'payment_sessions') List<dynamic>? paymentSessions, List<Payment>? payments
});




}
/// @nodoc
class _$PaymentCollectionCopyWithImpl<$Res>
    implements $PaymentCollectionCopyWith<$Res> {
  _$PaymentCollectionCopyWithImpl(this._self, this._then);

  final PaymentCollection _self;
  final $Res Function(PaymentCollection) _then;

/// Create a copy of PaymentCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? currencyCode = null,Object? amount = null,Object? authorizedAmount = freezed,Object? capturedAmount = freezed,Object? refundedAmount = freezed,Object? completedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? metadata = freezed,Object? status = null,Object? paymentProviders = null,Object? paymentSessions = freezed,Object? payments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,authorizedAmount: freezed == authorizedAmount ? _self.authorizedAmount : authorizedAmount // ignore: cast_nullable_to_non_nullable
as num?,capturedAmount: freezed == capturedAmount ? _self.capturedAmount : capturedAmount // ignore: cast_nullable_to_non_nullable
as num?,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as num?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentProviders: null == paymentProviders ? _self.paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,paymentSessions: freezed == paymentSessions ? _self.paymentSessions : paymentSessions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentCollection].
extension PaymentCollectionPatterns on PaymentCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentCollection value)  $default,){
final _that = this;
switch (_that) {
case _PaymentCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentCollection value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode,  num amount, @JsonKey(name: 'authorized_amount')  num? authorizedAmount, @JsonKey(name: 'captured_amount')  num? capturedAmount, @JsonKey(name: 'refunded_amount')  num? refundedAmount, @JsonKey(name: 'completed_at')  String? completedAt, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt,  Map<String, dynamic>? metadata,  String status, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'payment_sessions')  List<dynamic>? paymentSessions,  List<Payment>? payments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentCollection() when $default != null:
return $default(_that.id,_that.currencyCode,_that.amount,_that.authorizedAmount,_that.capturedAmount,_that.refundedAmount,_that.completedAt,_that.createdAt,_that.updatedAt,_that.metadata,_that.status,_that.paymentProviders,_that.paymentSessions,_that.payments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode,  num amount, @JsonKey(name: 'authorized_amount')  num? authorizedAmount, @JsonKey(name: 'captured_amount')  num? capturedAmount, @JsonKey(name: 'refunded_amount')  num? refundedAmount, @JsonKey(name: 'completed_at')  String? completedAt, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt,  Map<String, dynamic>? metadata,  String status, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'payment_sessions')  List<dynamic>? paymentSessions,  List<Payment>? payments)  $default,) {final _that = this;
switch (_that) {
case _PaymentCollection():
return $default(_that.id,_that.currencyCode,_that.amount,_that.authorizedAmount,_that.capturedAmount,_that.refundedAmount,_that.completedAt,_that.createdAt,_that.updatedAt,_that.metadata,_that.status,_that.paymentProviders,_that.paymentSessions,_that.payments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'currency_code')  String currencyCode,  num amount, @JsonKey(name: 'authorized_amount')  num? authorizedAmount, @JsonKey(name: 'captured_amount')  num? capturedAmount, @JsonKey(name: 'refunded_amount')  num? refundedAmount, @JsonKey(name: 'completed_at')  String? completedAt, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt,  Map<String, dynamic>? metadata,  String status, @JsonKey(name: 'payment_providers')  List<PaymentProvider> paymentProviders, @JsonKey(name: 'payment_sessions')  List<dynamic>? paymentSessions,  List<Payment>? payments)?  $default,) {final _that = this;
switch (_that) {
case _PaymentCollection() when $default != null:
return $default(_that.id,_that.currencyCode,_that.amount,_that.authorizedAmount,_that.capturedAmount,_that.refundedAmount,_that.completedAt,_that.createdAt,_that.updatedAt,_that.metadata,_that.status,_that.paymentProviders,_that.paymentSessions,_that.payments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentCollection implements PaymentCollection {
  const _PaymentCollection({required this.id, @JsonKey(name: 'currency_code') required this.currencyCode, required this.amount, @JsonKey(name: 'authorized_amount') this.authorizedAmount, @JsonKey(name: 'captured_amount') this.capturedAmount, @JsonKey(name: 'refunded_amount') this.refundedAmount, @JsonKey(name: 'completed_at') this.completedAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, final  Map<String, dynamic>? metadata, required this.status, @JsonKey(name: 'payment_providers') required final  List<PaymentProvider> paymentProviders, @JsonKey(name: 'payment_sessions') final  List<dynamic>? paymentSessions, final  List<Payment>? payments}): _metadata = metadata,_paymentProviders = paymentProviders,_paymentSessions = paymentSessions,_payments = payments;
  factory _PaymentCollection.fromJson(Map<String, dynamic> json) => _$PaymentCollectionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  num amount;
@override@JsonKey(name: 'authorized_amount') final  num? authorizedAmount;
@override@JsonKey(name: 'captured_amount') final  num? capturedAmount;
@override@JsonKey(name: 'refunded_amount') final  num? refundedAmount;
@override@JsonKey(name: 'completed_at') final  String? completedAt;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String status;
 final  List<PaymentProvider> _paymentProviders;
@override@JsonKey(name: 'payment_providers') List<PaymentProvider> get paymentProviders {
  if (_paymentProviders is EqualUnmodifiableListView) return _paymentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentProviders);
}

 final  List<dynamic>? _paymentSessions;
@override@JsonKey(name: 'payment_sessions') List<dynamic>? get paymentSessions {
  final value = _paymentSessions;
  if (value == null) return null;
  if (_paymentSessions is EqualUnmodifiableListView) return _paymentSessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Payment>? _payments;
@override List<Payment>? get payments {
  final value = _payments;
  if (value == null) return null;
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentCollectionCopyWith<_PaymentCollection> get copyWith => __$PaymentCollectionCopyWithImpl<_PaymentCollection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentCollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentCollection&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorizedAmount, authorizedAmount) || other.authorizedAmount == authorizedAmount)&&(identical(other.capturedAmount, capturedAmount) || other.capturedAmount == capturedAmount)&&(identical(other.refundedAmount, refundedAmount) || other.refundedAmount == refundedAmount)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._paymentProviders, _paymentProviders)&&const DeepCollectionEquality().equals(other._paymentSessions, _paymentSessions)&&const DeepCollectionEquality().equals(other._payments, _payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currencyCode,amount,authorizedAmount,capturedAmount,refundedAmount,completedAt,createdAt,updatedAt,const DeepCollectionEquality().hash(_metadata),status,const DeepCollectionEquality().hash(_paymentProviders),const DeepCollectionEquality().hash(_paymentSessions),const DeepCollectionEquality().hash(_payments));

@override
String toString() {
  return 'PaymentCollection(id: $id, currencyCode: $currencyCode, amount: $amount, authorizedAmount: $authorizedAmount, capturedAmount: $capturedAmount, refundedAmount: $refundedAmount, completedAt: $completedAt, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, status: $status, paymentProviders: $paymentProviders, paymentSessions: $paymentSessions, payments: $payments)';
}


}

/// @nodoc
abstract mixin class _$PaymentCollectionCopyWith<$Res> implements $PaymentCollectionCopyWith<$Res> {
  factory _$PaymentCollectionCopyWith(_PaymentCollection value, $Res Function(_PaymentCollection) _then) = __$PaymentCollectionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode, num amount,@JsonKey(name: 'authorized_amount') num? authorizedAmount,@JsonKey(name: 'captured_amount') num? capturedAmount,@JsonKey(name: 'refunded_amount') num? refundedAmount,@JsonKey(name: 'completed_at') String? completedAt,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt, Map<String, dynamic>? metadata, String status,@JsonKey(name: 'payment_providers') List<PaymentProvider> paymentProviders,@JsonKey(name: 'payment_sessions') List<dynamic>? paymentSessions, List<Payment>? payments
});




}
/// @nodoc
class __$PaymentCollectionCopyWithImpl<$Res>
    implements _$PaymentCollectionCopyWith<$Res> {
  __$PaymentCollectionCopyWithImpl(this._self, this._then);

  final _PaymentCollection _self;
  final $Res Function(_PaymentCollection) _then;

/// Create a copy of PaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? currencyCode = null,Object? amount = null,Object? authorizedAmount = freezed,Object? capturedAmount = freezed,Object? refundedAmount = freezed,Object? completedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? metadata = freezed,Object? status = null,Object? paymentProviders = null,Object? paymentSessions = freezed,Object? payments = freezed,}) {
  return _then(_PaymentCollection(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,authorizedAmount: freezed == authorizedAmount ? _self.authorizedAmount : authorizedAmount // ignore: cast_nullable_to_non_nullable
as num?,capturedAmount: freezed == capturedAmount ? _self.capturedAmount : capturedAmount // ignore: cast_nullable_to_non_nullable
as num?,refundedAmount: freezed == refundedAmount ? _self.refundedAmount : refundedAmount // ignore: cast_nullable_to_non_nullable
as num?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentProviders: null == paymentProviders ? _self._paymentProviders : paymentProviders // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,paymentSessions: freezed == paymentSessions ? _self._paymentSessions : paymentSessions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,
  ));
}


}

// dart format on
