// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_draft_orders_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostDraftOrdersReq {

 String? get status;@JsonKey(name: 'sales_channel_id') String get salesChannelId; String get email;@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'billing_address') Address? get billingAddress;@JsonKey(name: 'shipping_address') Address? get shippingAddress; List<Map<String, dynamic>>? get items;@JsonKey(name: 'region_id') String get regionId;@JsonKey(name: 'promo_codes') List<String>? get promoCodes;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'no_notification_order') bool? get noNotificationOrder;@JsonKey(name: 'shipping_methods') List<Map<String, dynamic>> get shippingMethods; Map<String, dynamic> get metadata;@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData;
/// Create a copy of PostDraftOrdersReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDraftOrdersReqCopyWith<PostDraftOrdersReq> get copyWith => _$PostDraftOrdersReqCopyWithImpl<PostDraftOrdersReq>(this as PostDraftOrdersReq, _$identity);

  /// Serializes this PostDraftOrdersReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDraftOrdersReq&&(identical(other.status, status) || other.status == status)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other.promoCodes, promoCodes)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.noNotificationOrder, noNotificationOrder) || other.noNotificationOrder == noNotificationOrder)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.additionalData, additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,salesChannelId,email,customerId,billingAddress,shippingAddress,const DeepCollectionEquality().hash(items),regionId,const DeepCollectionEquality().hash(promoCodes),currencyCode,noNotificationOrder,const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(additionalData));

@override
String toString() {
  return 'PostDraftOrdersReq(status: $status, salesChannelId: $salesChannelId, email: $email, customerId: $customerId, billingAddress: $billingAddress, shippingAddress: $shippingAddress, items: $items, regionId: $regionId, promoCodes: $promoCodes, currencyCode: $currencyCode, noNotificationOrder: $noNotificationOrder, shippingMethods: $shippingMethods, metadata: $metadata, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class $PostDraftOrdersReqCopyWith<$Res>  {
  factory $PostDraftOrdersReqCopyWith(PostDraftOrdersReq value, $Res Function(PostDraftOrdersReq) _then) = _$PostDraftOrdersReqCopyWithImpl;
@useResult
$Res call({
 String? status,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'billing_address') Address? billingAddress,@JsonKey(name: 'shipping_address') Address? shippingAddress, List<Map<String, dynamic>>? items,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'promo_codes') List<String>? promoCodes,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'no_notification_order') bool? noNotificationOrder,@JsonKey(name: 'shipping_methods') List<Map<String, dynamic>> shippingMethods, Map<String, dynamic> metadata,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});


$AddressCopyWith<$Res>? get billingAddress;$AddressCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class _$PostDraftOrdersReqCopyWithImpl<$Res>
    implements $PostDraftOrdersReqCopyWith<$Res> {
  _$PostDraftOrdersReqCopyWithImpl(this._self, this._then);

  final PostDraftOrdersReq _self;
  final $Res Function(PostDraftOrdersReq) _then;

/// Create a copy of PostDraftOrdersReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? salesChannelId = null,Object? email = null,Object? customerId = null,Object? billingAddress = freezed,Object? shippingAddress = freezed,Object? items = freezed,Object? regionId = null,Object? promoCodes = freezed,Object? currencyCode = null,Object? noNotificationOrder = freezed,Object? shippingMethods = null,Object? metadata = null,Object? additionalData = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,promoCodes: freezed == promoCodes ? _self.promoCodes : promoCodes // ignore: cast_nullable_to_non_nullable
as List<String>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,noNotificationOrder: freezed == noNotificationOrder ? _self.noNotificationOrder : noNotificationOrder // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethods: null == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,additionalData: freezed == additionalData ? _self.additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PostDraftOrdersReq
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
}/// Create a copy of PostDraftOrdersReq
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
}
}


/// Adds pattern-matching-related methods to [PostDraftOrdersReq].
extension PostDraftOrdersReqPatterns on PostDraftOrdersReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDraftOrdersReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDraftOrdersReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDraftOrdersReq value)  $default,){
final _that = this;
switch (_that) {
case _PostDraftOrdersReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDraftOrdersReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostDraftOrdersReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? status, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'billing_address')  Address? billingAddress, @JsonKey(name: 'shipping_address')  Address? shippingAddress,  List<Map<String, dynamic>>? items, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'promo_codes')  List<String>? promoCodes, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'no_notification_order')  bool? noNotificationOrder, @JsonKey(name: 'shipping_methods')  List<Map<String, dynamic>> shippingMethods,  Map<String, dynamic> metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostDraftOrdersReq() when $default != null:
return $default(_that.status,_that.salesChannelId,_that.email,_that.customerId,_that.billingAddress,_that.shippingAddress,_that.items,_that.regionId,_that.promoCodes,_that.currencyCode,_that.noNotificationOrder,_that.shippingMethods,_that.metadata,_that.additionalData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? status, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'billing_address')  Address? billingAddress, @JsonKey(name: 'shipping_address')  Address? shippingAddress,  List<Map<String, dynamic>>? items, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'promo_codes')  List<String>? promoCodes, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'no_notification_order')  bool? noNotificationOrder, @JsonKey(name: 'shipping_methods')  List<Map<String, dynamic>> shippingMethods,  Map<String, dynamic> metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)  $default,) {final _that = this;
switch (_that) {
case _PostDraftOrdersReq():
return $default(_that.status,_that.salesChannelId,_that.email,_that.customerId,_that.billingAddress,_that.shippingAddress,_that.items,_that.regionId,_that.promoCodes,_that.currencyCode,_that.noNotificationOrder,_that.shippingMethods,_that.metadata,_that.additionalData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? status, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'billing_address')  Address? billingAddress, @JsonKey(name: 'shipping_address')  Address? shippingAddress,  List<Map<String, dynamic>>? items, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'promo_codes')  List<String>? promoCodes, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'no_notification_order')  bool? noNotificationOrder, @JsonKey(name: 'shipping_methods')  List<Map<String, dynamic>> shippingMethods,  Map<String, dynamic> metadata, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,) {final _that = this;
switch (_that) {
case _PostDraftOrdersReq() when $default != null:
return $default(_that.status,_that.salesChannelId,_that.email,_that.customerId,_that.billingAddress,_that.shippingAddress,_that.items,_that.regionId,_that.promoCodes,_that.currencyCode,_that.noNotificationOrder,_that.shippingMethods,_that.metadata,_that.additionalData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDraftOrdersReq implements PostDraftOrdersReq {
  const _PostDraftOrdersReq({this.status, @JsonKey(name: 'sales_channel_id') required this.salesChannelId, required this.email, @JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'billing_address') this.billingAddress, @JsonKey(name: 'shipping_address') this.shippingAddress, final  List<Map<String, dynamic>>? items, @JsonKey(name: 'region_id') required this.regionId, @JsonKey(name: 'promo_codes') final  List<String>? promoCodes, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'no_notification_order') this.noNotificationOrder, @JsonKey(name: 'shipping_methods') required final  List<Map<String, dynamic>> shippingMethods, required final  Map<String, dynamic> metadata, @JsonKey(name: 'additional_data') final  Map<String, dynamic>? additionalData}): _items = items,_promoCodes = promoCodes,_shippingMethods = shippingMethods,_metadata = metadata,_additionalData = additionalData;
  factory _PostDraftOrdersReq.fromJson(Map<String, dynamic> json) => _$PostDraftOrdersReqFromJson(json);

@override final  String? status;
@override@JsonKey(name: 'sales_channel_id') final  String salesChannelId;
@override final  String email;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'billing_address') final  Address? billingAddress;
@override@JsonKey(name: 'shipping_address') final  Address? shippingAddress;
 final  List<Map<String, dynamic>>? _items;
@override List<Map<String, dynamic>>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'region_id') final  String regionId;
 final  List<String>? _promoCodes;
@override@JsonKey(name: 'promo_codes') List<String>? get promoCodes {
  final value = _promoCodes;
  if (value == null) return null;
  if (_promoCodes is EqualUnmodifiableListView) return _promoCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'no_notification_order') final  bool? noNotificationOrder;
 final  List<Map<String, dynamic>> _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<Map<String, dynamic>> get shippingMethods {
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingMethods);
}

 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

 final  Map<String, dynamic>? _additionalData;
@override@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData {
  final value = _additionalData;
  if (value == null) return null;
  if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostDraftOrdersReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDraftOrdersReqCopyWith<_PostDraftOrdersReq> get copyWith => __$PostDraftOrdersReqCopyWithImpl<_PostDraftOrdersReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDraftOrdersReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDraftOrdersReq&&(identical(other.status, status) || other.status == status)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other._promoCodes, _promoCodes)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.noNotificationOrder, noNotificationOrder) || other.noNotificationOrder == noNotificationOrder)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._additionalData, _additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,salesChannelId,email,customerId,billingAddress,shippingAddress,const DeepCollectionEquality().hash(_items),regionId,const DeepCollectionEquality().hash(_promoCodes),currencyCode,noNotificationOrder,const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_additionalData));

@override
String toString() {
  return 'PostDraftOrdersReq(status: $status, salesChannelId: $salesChannelId, email: $email, customerId: $customerId, billingAddress: $billingAddress, shippingAddress: $shippingAddress, items: $items, regionId: $regionId, promoCodes: $promoCodes, currencyCode: $currencyCode, noNotificationOrder: $noNotificationOrder, shippingMethods: $shippingMethods, metadata: $metadata, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class _$PostDraftOrdersReqCopyWith<$Res> implements $PostDraftOrdersReqCopyWith<$Res> {
  factory _$PostDraftOrdersReqCopyWith(_PostDraftOrdersReq value, $Res Function(_PostDraftOrdersReq) _then) = __$PostDraftOrdersReqCopyWithImpl;
@override @useResult
$Res call({
 String? status,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'billing_address') Address? billingAddress,@JsonKey(name: 'shipping_address') Address? shippingAddress, List<Map<String, dynamic>>? items,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'promo_codes') List<String>? promoCodes,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'no_notification_order') bool? noNotificationOrder,@JsonKey(name: 'shipping_methods') List<Map<String, dynamic>> shippingMethods, Map<String, dynamic> metadata,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});


@override $AddressCopyWith<$Res>? get billingAddress;@override $AddressCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class __$PostDraftOrdersReqCopyWithImpl<$Res>
    implements _$PostDraftOrdersReqCopyWith<$Res> {
  __$PostDraftOrdersReqCopyWithImpl(this._self, this._then);

  final _PostDraftOrdersReq _self;
  final $Res Function(_PostDraftOrdersReq) _then;

/// Create a copy of PostDraftOrdersReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? salesChannelId = null,Object? email = null,Object? customerId = null,Object? billingAddress = freezed,Object? shippingAddress = freezed,Object? items = freezed,Object? regionId = null,Object? promoCodes = freezed,Object? currencyCode = null,Object? noNotificationOrder = freezed,Object? shippingMethods = null,Object? metadata = null,Object? additionalData = freezed,}) {
  return _then(_PostDraftOrdersReq(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,promoCodes: freezed == promoCodes ? _self._promoCodes : promoCodes // ignore: cast_nullable_to_non_nullable
as List<String>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,noNotificationOrder: freezed == noNotificationOrder ? _self.noNotificationOrder : noNotificationOrder // ignore: cast_nullable_to_non_nullable
as bool?,shippingMethods: null == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,additionalData: freezed == additionalData ? _self._additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PostDraftOrdersReq
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
}/// Create a copy of PostDraftOrdersReq
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
}
}

// dart format on
