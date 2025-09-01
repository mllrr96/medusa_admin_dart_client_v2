// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_exchange_payment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateExchangePaymentReq {

 int get amount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'provider_id') String get providerId; Map<String, dynamic>? get data; Map<String, dynamic>? get metadata;
/// Create a copy of CreateExchangePaymentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateExchangePaymentReqCopyWith<CreateExchangePaymentReq> get copyWith => _$CreateExchangePaymentReqCopyWithImpl<CreateExchangePaymentReq>(this as CreateExchangePaymentReq, _$identity);

  /// Serializes this CreateExchangePaymentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateExchangePaymentReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode,providerId,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateExchangePaymentReq(amount: $amount, currencyCode: $currencyCode, providerId: $providerId, data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateExchangePaymentReqCopyWith<$Res>  {
  factory $CreateExchangePaymentReqCopyWith(CreateExchangePaymentReq value, $Res Function(CreateExchangePaymentReq) _then) = _$CreateExchangePaymentReqCopyWithImpl;
@useResult
$Res call({
 int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic>? data, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateExchangePaymentReqCopyWithImpl<$Res>
    implements $CreateExchangePaymentReqCopyWith<$Res> {
  _$CreateExchangePaymentReqCopyWithImpl(this._self, this._then);

  final CreateExchangePaymentReq _self;
  final $Res Function(CreateExchangePaymentReq) _then;

/// Create a copy of CreateExchangePaymentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currencyCode = null,Object? providerId = null,Object? data = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateExchangePaymentReq].
extension CreateExchangePaymentReqPatterns on CreateExchangePaymentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateExchangePaymentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateExchangePaymentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateExchangePaymentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateExchangePaymentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateExchangePaymentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateExchangePaymentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateExchangePaymentReq() when $default != null:
return $default(_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateExchangePaymentReq():
return $default(_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'provider_id')  String providerId,  Map<String, dynamic>? data,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateExchangePaymentReq() when $default != null:
return $default(_that.amount,_that.currencyCode,_that.providerId,_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateExchangePaymentReq implements CreateExchangePaymentReq {
  const _CreateExchangePaymentReq({required this.amount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'provider_id') required this.providerId, final  Map<String, dynamic>? data, final  Map<String, dynamic>? metadata}): _data = data,_metadata = metadata;
  factory _CreateExchangePaymentReq.fromJson(Map<String, dynamic> json) => _$CreateExchangePaymentReqFromJson(json);

@override final  int amount;
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

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateExchangePaymentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateExchangePaymentReqCopyWith<_CreateExchangePaymentReq> get copyWith => __$CreateExchangePaymentReqCopyWithImpl<_CreateExchangePaymentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateExchangePaymentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateExchangePaymentReq&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currencyCode,providerId,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateExchangePaymentReq(amount: $amount, currencyCode: $currencyCode, providerId: $providerId, data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateExchangePaymentReqCopyWith<$Res> implements $CreateExchangePaymentReqCopyWith<$Res> {
  factory _$CreateExchangePaymentReqCopyWith(_CreateExchangePaymentReq value, $Res Function(_CreateExchangePaymentReq) _then) = __$CreateExchangePaymentReqCopyWithImpl;
@override @useResult
$Res call({
 int amount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'provider_id') String providerId, Map<String, dynamic>? data, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateExchangePaymentReqCopyWithImpl<$Res>
    implements _$CreateExchangePaymentReqCopyWith<$Res> {
  __$CreateExchangePaymentReqCopyWithImpl(this._self, this._then);

  final _CreateExchangePaymentReq _self;
  final $Res Function(_CreateExchangePaymentReq) _then;

/// Create a copy of CreateExchangePaymentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currencyCode = null,Object? providerId = null,Object? data = freezed,Object? metadata = freezed,}) {
  return _then(_CreateExchangePaymentReq(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
