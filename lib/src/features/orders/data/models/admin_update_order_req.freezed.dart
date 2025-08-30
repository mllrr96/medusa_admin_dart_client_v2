// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_order_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateOrderRequest {

 String? get email;// TODO: Add shipping_address and billing_address
 Address get shippingAddress; Address get billingAddress; Map<String, dynamic>? get metadata;
/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateOrderRequestCopyWith<AdminUpdateOrderRequest> get copyWith => _$AdminUpdateOrderRequestCopyWithImpl<AdminUpdateOrderRequest>(this as AdminUpdateOrderRequest, _$identity);

  /// Serializes this AdminUpdateOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateOrderRequest&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminUpdateOrderRequest(email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminUpdateOrderRequestCopyWith<$Res>  {
  factory $AdminUpdateOrderRequestCopyWith(AdminUpdateOrderRequest value, $Res Function(AdminUpdateOrderRequest) _then) = _$AdminUpdateOrderRequestCopyWithImpl;
@useResult
$Res call({
 String? email, Address shippingAddress, Address billingAddress, Map<String, dynamic>? metadata
});


$AddressCopyWith<$Res> get shippingAddress;$AddressCopyWith<$Res> get billingAddress;

}
/// @nodoc
class _$AdminUpdateOrderRequestCopyWithImpl<$Res>
    implements $AdminUpdateOrderRequestCopyWith<$Res> {
  _$AdminUpdateOrderRequestCopyWithImpl(this._self, this._then);

  final AdminUpdateOrderRequest _self;
  final $Res Function(AdminUpdateOrderRequest) _then;

/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? shippingAddress = null,Object? billingAddress = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: null == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address,billingAddress: null == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get shippingAddress {
  
  return $AddressCopyWith<$Res>(_self.shippingAddress, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get billingAddress {
  
  return $AddressCopyWith<$Res>(_self.billingAddress, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminUpdateOrderRequest].
extension AdminUpdateOrderRequestPatterns on AdminUpdateOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  Address shippingAddress,  Address billingAddress,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest() when $default != null:
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  Address shippingAddress,  Address billingAddress,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest():
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  Address shippingAddress,  Address billingAddress,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateOrderRequest() when $default != null:
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdateOrderRequest implements AdminUpdateOrderRequest {
  const _AdminUpdateOrderRequest({this.email, required this.shippingAddress, required this.billingAddress, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _AdminUpdateOrderRequest.fromJson(Map<String, dynamic> json) => _$AdminUpdateOrderRequestFromJson(json);

@override final  String? email;
// TODO: Add shipping_address and billing_address
@override final  Address shippingAddress;
@override final  Address billingAddress;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateOrderRequestCopyWith<_AdminUpdateOrderRequest> get copyWith => __$AdminUpdateOrderRequestCopyWithImpl<_AdminUpdateOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateOrderRequest&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminUpdateOrderRequest(email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateOrderRequestCopyWith<$Res> implements $AdminUpdateOrderRequestCopyWith<$Res> {
  factory _$AdminUpdateOrderRequestCopyWith(_AdminUpdateOrderRequest value, $Res Function(_AdminUpdateOrderRequest) _then) = __$AdminUpdateOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String? email, Address shippingAddress, Address billingAddress, Map<String, dynamic>? metadata
});


@override $AddressCopyWith<$Res> get shippingAddress;@override $AddressCopyWith<$Res> get billingAddress;

}
/// @nodoc
class __$AdminUpdateOrderRequestCopyWithImpl<$Res>
    implements _$AdminUpdateOrderRequestCopyWith<$Res> {
  __$AdminUpdateOrderRequestCopyWithImpl(this._self, this._then);

  final _AdminUpdateOrderRequest _self;
  final $Res Function(_AdminUpdateOrderRequest) _then;

/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? shippingAddress = null,Object? billingAddress = null,Object? metadata = freezed,}) {
  return _then(_AdminUpdateOrderRequest(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: null == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address,billingAddress: null == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get shippingAddress {
  
  return $AddressCopyWith<$Res>(_self.shippingAddress, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of AdminUpdateOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get billingAddress {
  
  return $AddressCopyWith<$Res>(_self.billingAddress, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}

// dart format on
