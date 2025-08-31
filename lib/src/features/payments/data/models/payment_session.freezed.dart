// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentSession {

 String get id; int get amount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'provider_id') String get providerId; Map<String, dynamic> get data; Map<String, dynamic>? get context; String get status;@JsonKey(name: 'authorized_at') DateTime? get authorizedAt;@JsonKey(name: 'payment_collection') PaymentCollection? get paymentCollection; Payment? get payment;
/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSessionCopyWith<PaymentSession> get copyWith => _$PaymentSessionCopyWithImpl<PaymentSession>(this as PaymentSession, _$identity);

  /// Serializes this PaymentSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSession&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.context, context)&&(identical(other.status, status) || other.status == status)&&(identical(other.authorizedAt, authorizedAt) || other.authorizedAt == authorizedAt)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,currencyCode,providerId,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(context),status,authorizedAt,paymentCollection,payment);

@override
String toString() {
  return 'PaymentSession(id: $id, amount: $amount, currencyCode: $currencyCode, providerId: $providerId, data: $data, context: $context, status: $status, authorizedAt: $authorizedAt, paymentCollection: $paymentCollection, payment: $payment)';
}


}

/// @nodoc
abstract mixin class $PaymentSessionCopyWith<$Res>  {
  factory $PaymentSessionCopyWith(PaymentSession value, $Res Function(PaymentSession) _then) = _$PaymentSessionCopyWithImpl;
@useResult
$Res call({
 String id, int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic> data, Map<String, dynamic>? context, String status,@JsonKey(name: 'authorized_at') DateTime? authorizedAt,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection, Payment? payment
});


$PaymentCollectionCopyWith<$Res>? get paymentCollection;$PaymentCopyWith<$Res>? get payment;

}
/// @nodoc
class _$PaymentSessionCopyWithImpl<$Res>
    implements $PaymentSessionCopyWith<$Res> {
  _$PaymentSessionCopyWithImpl(this._self, this._then);

  final PaymentSession _self;
  final $Res Function(PaymentSession) _then;

/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? amount = null,Object? currencyCode = null,Object? providerId = null,Object? data = null,Object? context = freezed,Object? status = null,Object? authorizedAt = freezed,Object? paymentCollection = freezed,Object? payment = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,authorizedAt: freezed == authorizedAt ? _self.authorizedAt : authorizedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment?,
  ));
}
/// Create a copy of PaymentSession
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
}/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentSession].
extension PaymentSessionPatterns on PaymentSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentSession value)  $default,){
final _that = this;
switch (_that) {
case _PaymentSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentSession value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic> data,  Map<String, dynamic>? context,  String status, @JsonKey(name: 'authorized_at')  DateTime? authorizedAt, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Payment? payment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentSession() when $default != null:
return $default(_that.id,_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.context,_that.status,_that.authorizedAt,_that.paymentCollection,_that.payment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic> data,  Map<String, dynamic>? context,  String status, @JsonKey(name: 'authorized_at')  DateTime? authorizedAt, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Payment? payment)  $default,) {final _that = this;
switch (_that) {
case _PaymentSession():
return $default(_that.id,_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.context,_that.status,_that.authorizedAt,_that.paymentCollection,_that.payment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic> data,  Map<String, dynamic>? context,  String status, @JsonKey(name: 'authorized_at')  DateTime? authorizedAt, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Payment? payment)?  $default,) {final _that = this;
switch (_that) {
case _PaymentSession() when $default != null:
return $default(_that.id,_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.context,_that.status,_that.authorizedAt,_that.paymentCollection,_that.payment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentSession implements PaymentSession {
  const _PaymentSession({required this.id, required this.amount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'provider_id') required this.providerId, required final  Map<String, dynamic> data, final  Map<String, dynamic>? context, required this.status, @JsonKey(name: 'authorized_at') this.authorizedAt, @JsonKey(name: 'payment_collection') this.paymentCollection, this.payment}): _data = data,_context = context;
  factory _PaymentSession.fromJson(Map<String, dynamic> json) => _$PaymentSessionFromJson(json);

@override final  String id;
@override final  int amount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'provider_id') final  String providerId;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

 final  Map<String, dynamic>? _context;
@override Map<String, dynamic>? get context {
  final value = _context;
  if (value == null) return null;
  if (_context is EqualUnmodifiableMapView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String status;
@override@JsonKey(name: 'authorized_at') final  DateTime? authorizedAt;
@override@JsonKey(name: 'payment_collection') final  PaymentCollection? paymentCollection;
@override final  Payment? payment;

/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentSessionCopyWith<_PaymentSession> get copyWith => __$PaymentSessionCopyWithImpl<_PaymentSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentSessionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentSession&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._context, _context)&&(identical(other.status, status) || other.status == status)&&(identical(other.authorizedAt, authorizedAt) || other.authorizedAt == authorizedAt)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&(identical(other.payment, payment) || other.payment == payment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,currencyCode,providerId,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_context),status,authorizedAt,paymentCollection,payment);

@override
String toString() {
  return 'PaymentSession(id: $id, amount: $amount, currencyCode: $currencyCode, providerId: $providerId, data: $data, context: $context, status: $status, authorizedAt: $authorizedAt, paymentCollection: $paymentCollection, payment: $payment)';
}


}

/// @nodoc
abstract mixin class _$PaymentSessionCopyWith<$Res> implements $PaymentSessionCopyWith<$Res> {
  factory _$PaymentSessionCopyWith(_PaymentSession value, $Res Function(_PaymentSession) _then) = __$PaymentSessionCopyWithImpl;
@override @useResult
$Res call({
 String id, int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic> data, Map<String, dynamic>? context, String status,@JsonKey(name: 'authorized_at') DateTime? authorizedAt,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection, Payment? payment
});


@override $PaymentCollectionCopyWith<$Res>? get paymentCollection;@override $PaymentCopyWith<$Res>? get payment;

}
/// @nodoc
class __$PaymentSessionCopyWithImpl<$Res>
    implements _$PaymentSessionCopyWith<$Res> {
  __$PaymentSessionCopyWithImpl(this._self, this._then);

  final _PaymentSession _self;
  final $Res Function(_PaymentSession) _then;

/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? amount = null,Object? currencyCode = null,Object? providerId = null,Object? data = null,Object? context = freezed,Object? status = null,Object? authorizedAt = freezed,Object? paymentCollection = freezed,Object? payment = freezed,}) {
  return _then(_PaymentSession(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,context: freezed == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,authorizedAt: freezed == authorizedAt ? _self.authorizedAt : authorizedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment?,
  ));
}

/// Create a copy of PaymentSession
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
}/// Create a copy of PaymentSession
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

// dart format on
