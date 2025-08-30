// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_payment_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPaymentCollection {

 String get id; String get currency_code; num get amount; num? get authorized_amount; num? get captured_amount; num? get refunded_amount; String? get completed_at; String? get created_at; String? get updated_at; Map<String, dynamic>? get metadata; String get status; List<PaymentProvider> get payment_providers; List<dynamic>? get payment_sessions; List<Payment>? get payments;
/// Create a copy of AdminPaymentCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPaymentCollectionCopyWith<AdminPaymentCollection> get copyWith => _$AdminPaymentCollectionCopyWithImpl<AdminPaymentCollection>(this as AdminPaymentCollection, _$identity);

  /// Serializes this AdminPaymentCollection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPaymentCollection&&(identical(other.id, id) || other.id == id)&&(identical(other.currency_code, currency_code) || other.currency_code == currency_code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorized_amount, authorized_amount) || other.authorized_amount == authorized_amount)&&(identical(other.captured_amount, captured_amount) || other.captured_amount == captured_amount)&&(identical(other.refunded_amount, refunded_amount) || other.refunded_amount == refunded_amount)&&(identical(other.completed_at, completed_at) || other.completed_at == completed_at)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.payment_providers, payment_providers)&&const DeepCollectionEquality().equals(other.payment_sessions, payment_sessions)&&const DeepCollectionEquality().equals(other.payments, payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currency_code,amount,authorized_amount,captured_amount,refunded_amount,completed_at,created_at,updated_at,const DeepCollectionEquality().hash(metadata),status,const DeepCollectionEquality().hash(payment_providers),const DeepCollectionEquality().hash(payment_sessions),const DeepCollectionEquality().hash(payments));

@override
String toString() {
  return 'AdminPaymentCollection(id: $id, currency_code: $currency_code, amount: $amount, authorized_amount: $authorized_amount, captured_amount: $captured_amount, refunded_amount: $refunded_amount, completed_at: $completed_at, created_at: $created_at, updated_at: $updated_at, metadata: $metadata, status: $status, payment_providers: $payment_providers, payment_sessions: $payment_sessions, payments: $payments)';
}


}

/// @nodoc
abstract mixin class $AdminPaymentCollectionCopyWith<$Res>  {
  factory $AdminPaymentCollectionCopyWith(AdminPaymentCollection value, $Res Function(AdminPaymentCollection) _then) = _$AdminPaymentCollectionCopyWithImpl;
@useResult
$Res call({
 String id, String currency_code, num amount, num? authorized_amount, num? captured_amount, num? refunded_amount, String? completed_at, String? created_at, String? updated_at, Map<String, dynamic>? metadata, String status, List<PaymentProvider> payment_providers, List<dynamic>? payment_sessions, List<Payment>? payments
});




}
/// @nodoc
class _$AdminPaymentCollectionCopyWithImpl<$Res>
    implements $AdminPaymentCollectionCopyWith<$Res> {
  _$AdminPaymentCollectionCopyWithImpl(this._self, this._then);

  final AdminPaymentCollection _self;
  final $Res Function(AdminPaymentCollection) _then;

/// Create a copy of AdminPaymentCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? currency_code = null,Object? amount = null,Object? authorized_amount = freezed,Object? captured_amount = freezed,Object? refunded_amount = freezed,Object? completed_at = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? metadata = freezed,Object? status = null,Object? payment_providers = null,Object? payment_sessions = freezed,Object? payments = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currency_code: null == currency_code ? _self.currency_code : currency_code // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,authorized_amount: freezed == authorized_amount ? _self.authorized_amount : authorized_amount // ignore: cast_nullable_to_non_nullable
as num?,captured_amount: freezed == captured_amount ? _self.captured_amount : captured_amount // ignore: cast_nullable_to_non_nullable
as num?,refunded_amount: freezed == refunded_amount ? _self.refunded_amount : refunded_amount // ignore: cast_nullable_to_non_nullable
as num?,completed_at: freezed == completed_at ? _self.completed_at : completed_at // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,payment_providers: null == payment_providers ? _self.payment_providers : payment_providers // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,payment_sessions: freezed == payment_sessions ? _self.payment_sessions : payment_sessions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPaymentCollection].
extension AdminPaymentCollectionPatterns on AdminPaymentCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPaymentCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPaymentCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPaymentCollection value)  $default,){
final _that = this;
switch (_that) {
case _AdminPaymentCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPaymentCollection value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPaymentCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String currency_code,  num amount,  num? authorized_amount,  num? captured_amount,  num? refunded_amount,  String? completed_at,  String? created_at,  String? updated_at,  Map<String, dynamic>? metadata,  String status,  List<PaymentProvider> payment_providers,  List<dynamic>? payment_sessions,  List<Payment>? payments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPaymentCollection() when $default != null:
return $default(_that.id,_that.currency_code,_that.amount,_that.authorized_amount,_that.captured_amount,_that.refunded_amount,_that.completed_at,_that.created_at,_that.updated_at,_that.metadata,_that.status,_that.payment_providers,_that.payment_sessions,_that.payments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String currency_code,  num amount,  num? authorized_amount,  num? captured_amount,  num? refunded_amount,  String? completed_at,  String? created_at,  String? updated_at,  Map<String, dynamic>? metadata,  String status,  List<PaymentProvider> payment_providers,  List<dynamic>? payment_sessions,  List<Payment>? payments)  $default,) {final _that = this;
switch (_that) {
case _AdminPaymentCollection():
return $default(_that.id,_that.currency_code,_that.amount,_that.authorized_amount,_that.captured_amount,_that.refunded_amount,_that.completed_at,_that.created_at,_that.updated_at,_that.metadata,_that.status,_that.payment_providers,_that.payment_sessions,_that.payments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String currency_code,  num amount,  num? authorized_amount,  num? captured_amount,  num? refunded_amount,  String? completed_at,  String? created_at,  String? updated_at,  Map<String, dynamic>? metadata,  String status,  List<PaymentProvider> payment_providers,  List<dynamic>? payment_sessions,  List<Payment>? payments)?  $default,) {final _that = this;
switch (_that) {
case _AdminPaymentCollection() when $default != null:
return $default(_that.id,_that.currency_code,_that.amount,_that.authorized_amount,_that.captured_amount,_that.refunded_amount,_that.completed_at,_that.created_at,_that.updated_at,_that.metadata,_that.status,_that.payment_providers,_that.payment_sessions,_that.payments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPaymentCollection implements AdminPaymentCollection {
  const _AdminPaymentCollection({required this.id, required this.currency_code, required this.amount, this.authorized_amount, this.captured_amount, this.refunded_amount, this.completed_at, this.created_at, this.updated_at, final  Map<String, dynamic>? metadata, required this.status, required final  List<PaymentProvider> payment_providers, final  List<dynamic>? payment_sessions, final  List<Payment>? payments}): _metadata = metadata,_payment_providers = payment_providers,_payment_sessions = payment_sessions,_payments = payments;
  factory _AdminPaymentCollection.fromJson(Map<String, dynamic> json) => _$AdminPaymentCollectionFromJson(json);

@override final  String id;
@override final  String currency_code;
@override final  num amount;
@override final  num? authorized_amount;
@override final  num? captured_amount;
@override final  num? refunded_amount;
@override final  String? completed_at;
@override final  String? created_at;
@override final  String? updated_at;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String status;
 final  List<PaymentProvider> _payment_providers;
@override List<PaymentProvider> get payment_providers {
  if (_payment_providers is EqualUnmodifiableListView) return _payment_providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payment_providers);
}

 final  List<dynamic>? _payment_sessions;
@override List<dynamic>? get payment_sessions {
  final value = _payment_sessions;
  if (value == null) return null;
  if (_payment_sessions is EqualUnmodifiableListView) return _payment_sessions;
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


/// Create a copy of AdminPaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPaymentCollectionCopyWith<_AdminPaymentCollection> get copyWith => __$AdminPaymentCollectionCopyWithImpl<_AdminPaymentCollection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPaymentCollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPaymentCollection&&(identical(other.id, id) || other.id == id)&&(identical(other.currency_code, currency_code) || other.currency_code == currency_code)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.authorized_amount, authorized_amount) || other.authorized_amount == authorized_amount)&&(identical(other.captured_amount, captured_amount) || other.captured_amount == captured_amount)&&(identical(other.refunded_amount, refunded_amount) || other.refunded_amount == refunded_amount)&&(identical(other.completed_at, completed_at) || other.completed_at == completed_at)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._payment_providers, _payment_providers)&&const DeepCollectionEquality().equals(other._payment_sessions, _payment_sessions)&&const DeepCollectionEquality().equals(other._payments, _payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,currency_code,amount,authorized_amount,captured_amount,refunded_amount,completed_at,created_at,updated_at,const DeepCollectionEquality().hash(_metadata),status,const DeepCollectionEquality().hash(_payment_providers),const DeepCollectionEquality().hash(_payment_sessions),const DeepCollectionEquality().hash(_payments));

@override
String toString() {
  return 'AdminPaymentCollection(id: $id, currency_code: $currency_code, amount: $amount, authorized_amount: $authorized_amount, captured_amount: $captured_amount, refunded_amount: $refunded_amount, completed_at: $completed_at, created_at: $created_at, updated_at: $updated_at, metadata: $metadata, status: $status, payment_providers: $payment_providers, payment_sessions: $payment_sessions, payments: $payments)';
}


}

/// @nodoc
abstract mixin class _$AdminPaymentCollectionCopyWith<$Res> implements $AdminPaymentCollectionCopyWith<$Res> {
  factory _$AdminPaymentCollectionCopyWith(_AdminPaymentCollection value, $Res Function(_AdminPaymentCollection) _then) = __$AdminPaymentCollectionCopyWithImpl;
@override @useResult
$Res call({
 String id, String currency_code, num amount, num? authorized_amount, num? captured_amount, num? refunded_amount, String? completed_at, String? created_at, String? updated_at, Map<String, dynamic>? metadata, String status, List<PaymentProvider> payment_providers, List<dynamic>? payment_sessions, List<Payment>? payments
});




}
/// @nodoc
class __$AdminPaymentCollectionCopyWithImpl<$Res>
    implements _$AdminPaymentCollectionCopyWith<$Res> {
  __$AdminPaymentCollectionCopyWithImpl(this._self, this._then);

  final _AdminPaymentCollection _self;
  final $Res Function(_AdminPaymentCollection) _then;

/// Create a copy of AdminPaymentCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? currency_code = null,Object? amount = null,Object? authorized_amount = freezed,Object? captured_amount = freezed,Object? refunded_amount = freezed,Object? completed_at = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? metadata = freezed,Object? status = null,Object? payment_providers = null,Object? payment_sessions = freezed,Object? payments = freezed,}) {
  return _then(_AdminPaymentCollection(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currency_code: null == currency_code ? _self.currency_code : currency_code // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as num,authorized_amount: freezed == authorized_amount ? _self.authorized_amount : authorized_amount // ignore: cast_nullable_to_non_nullable
as num?,captured_amount: freezed == captured_amount ? _self.captured_amount : captured_amount // ignore: cast_nullable_to_non_nullable
as num?,refunded_amount: freezed == refunded_amount ? _self.refunded_amount : refunded_amount // ignore: cast_nullable_to_non_nullable
as num?,completed_at: freezed == completed_at ? _self.completed_at : completed_at // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,payment_providers: null == payment_providers ? _self._payment_providers : payment_providers // ignore: cast_nullable_to_non_nullable
as List<PaymentProvider>,payment_sessions: freezed == payment_sessions ? _self._payment_sessions : payment_sessions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,
  ));
}


}

// dart format on
