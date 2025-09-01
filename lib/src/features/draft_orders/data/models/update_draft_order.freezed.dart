// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_draft_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateDraftOrder {

 String? get email;@JsonKey(name: 'shipping_address') Address? get shippingAddress;@JsonKey(name: 'billing_address') Address? get billingAddress; Map<String, dynamic>? get metadata;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'sales_channel_id') String? get salesChannelId;
/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateDraftOrderCopyWith<UpdateDraftOrder> get copyWith => _$UpdateDraftOrderCopyWithImpl<UpdateDraftOrder>(this as UpdateDraftOrder, _$identity);

  /// Serializes this UpdateDraftOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateDraftOrder&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(metadata),customerId,salesChannelId);

@override
String toString() {
  return 'UpdateDraftOrder(email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, metadata: $metadata, customerId: $customerId, salesChannelId: $salesChannelId)';
}


}

/// @nodoc
abstract mixin class $UpdateDraftOrderCopyWith<$Res>  {
  factory $UpdateDraftOrderCopyWith(UpdateDraftOrder value, $Res Function(UpdateDraftOrder) _then) = _$UpdateDraftOrderCopyWithImpl;
@useResult
$Res call({
 String? email,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress, Map<String, dynamic>? metadata,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId
});


$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$UpdateDraftOrderCopyWithImpl<$Res>
    implements $UpdateDraftOrderCopyWith<$Res> {
  _$UpdateDraftOrderCopyWithImpl(this._self, this._then);

  final UpdateDraftOrder _self;
  final $Res Function(UpdateDraftOrder) _then;

/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? metadata = freezed,Object? customerId = freezed,Object? salesChannelId = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateDraftOrder].
extension UpdateDraftOrderPatterns on UpdateDraftOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateDraftOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateDraftOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateDraftOrder value)  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateDraftOrder value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateDraftOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  Map<String, dynamic>? metadata, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateDraftOrder() when $default != null:
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata,_that.customerId,_that.salesChannelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  Map<String, dynamic>? metadata, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId)  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrder():
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata,_that.customerId,_that.salesChannelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  Map<String, dynamic>? metadata, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateDraftOrder() when $default != null:
return $default(_that.email,_that.shippingAddress,_that.billingAddress,_that.metadata,_that.customerId,_that.salesChannelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateDraftOrder implements UpdateDraftOrder {
  const _UpdateDraftOrder({this.email, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress, final  Map<String, dynamic>? metadata, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'sales_channel_id') this.salesChannelId}): _metadata = metadata;
  factory _UpdateDraftOrder.fromJson(Map<String, dynamic> json) => _$UpdateDraftOrderFromJson(json);

@override final  String? email;
@override@JsonKey(name: 'shipping_address') final  Address? shippingAddress;
@override@JsonKey(name: 'billing_address') final  Address? billingAddress;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'sales_channel_id') final  String? salesChannelId;

/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateDraftOrderCopyWith<_UpdateDraftOrder> get copyWith => __$UpdateDraftOrderCopyWithImpl<_UpdateDraftOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateDraftOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateDraftOrder&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(_metadata),customerId,salesChannelId);

@override
String toString() {
  return 'UpdateDraftOrder(email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, metadata: $metadata, customerId: $customerId, salesChannelId: $salesChannelId)';
}


}

/// @nodoc
abstract mixin class _$UpdateDraftOrderCopyWith<$Res> implements $UpdateDraftOrderCopyWith<$Res> {
  factory _$UpdateDraftOrderCopyWith(_UpdateDraftOrder value, $Res Function(_UpdateDraftOrder) _then) = __$UpdateDraftOrderCopyWithImpl;
@override @useResult
$Res call({
 String? email,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress, Map<String, dynamic>? metadata,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId
});


@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$UpdateDraftOrderCopyWithImpl<$Res>
    implements _$UpdateDraftOrderCopyWith<$Res> {
  __$UpdateDraftOrderCopyWithImpl(this._self, this._then);

  final _UpdateDraftOrder _self;
  final $Res Function(_UpdateDraftOrder) _then;

/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? metadata = freezed,Object? customerId = freezed,Object? salesChannelId = freezed,}) {
  return _then(_UpdateDraftOrder(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of UpdateDraftOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}

// dart format on
