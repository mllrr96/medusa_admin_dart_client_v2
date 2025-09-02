// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Cart {

 String get id;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'original_item_total') num get originalItemTotal;@JsonKey(name: 'original_item_subtotal') num get originalItemSubtotal;@JsonKey(name: 'original_item_tax_total') num get originalItemTaxTotal;@JsonKey(name: 'item_total') num get itemTotal;@JsonKey(name: 'item_subtotal') num get itemSubtotal;@JsonKey(name: 'item_tax_total') num get itemTaxTotal;@JsonKey(name: 'original_total') num get originalTotal;@JsonKey(name: 'original_subtotal') num get originalSubtotal;@JsonKey(name: 'original_tax_total') num get originalTaxTotal; num get total; num get subtotal;@JsonKey(name: 'tax_total') num get taxTotal;@JsonKey(name: 'discount_total') num get discountTotal;@JsonKey(name: 'discount_tax_total') num get discountTaxTotal;@JsonKey(name: 'gift_card_total') num get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') num get giftCardTaxTotal;@JsonKey(name: 'shipping_total') num get shippingTotal;@JsonKey(name: 'shipping_subtotal') num get shippingSubtotal;@JsonKey(name: 'shipping_tax_total') num get shippingTaxTotal;@JsonKey(name: 'original_shipping_total') num get originalShippingTotal;@JsonKey(name: 'original_shipping_subtotal') num get originalShippingSubtotal;@JsonKey(name: 'original_shipping_tax_total') num get originalShippingTaxTotal; Region? get region;@JsonKey(name: 'region_id') String? get regionId;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'sales_channel_id') String? get salesChannelId; String? get email;@JsonKey(name: 'shipping_address') Address? get shippingAddress;@JsonKey(name: 'billing_address') Address? get billingAddress; List<LineItem>? get items;@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods;@JsonKey(name: 'payment_collection') PaymentCollection? get paymentCollection; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCopyWith<Cart> get copyWith => _$CartCopyWithImpl<Cart>(this as Cart, _$identity);

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.region, region) || other.region == region)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,currencyCode,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,region,regionId,customerId,salesChannelId,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(shippingMethods),paymentCollection,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt]);

@override
String toString() {
  return 'Cart(id: $id, currencyCode: $currencyCode, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, region: $region, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, items: $items, shippingMethods: $shippingMethods, paymentCollection: $paymentCollection, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CartCopyWith<$Res>  {
  factory $CartCopyWith(Cart value, $Res Function(Cart) _then) = _$CartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'original_item_total') num originalItemTotal,@JsonKey(name: 'original_item_subtotal') num originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num originalItemTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'gift_card_total') num giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num giftCardTaxTotal,@JsonKey(name: 'shipping_total') num shippingTotal,@JsonKey(name: 'shipping_subtotal') num shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num originalShippingTaxTotal, Region? region,@JsonKey(name: 'region_id') String? regionId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress, List<LineItem>? items,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


$RegionCopyWith<$Res>? get region;$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;$PaymentCollectionCopyWith<$Res>? get paymentCollection;

}
/// @nodoc
class _$CartCopyWithImpl<$Res>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._self, this._then);

  final Cart _self;
  final $Res Function(Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? currencyCode = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? region = freezed,Object? regionId = freezed,Object? customerId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? items = freezed,Object? shippingMethods = freezed,Object? paymentCollection = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as num,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as num,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as num,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as num,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as num,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get region {
    if (_self.region == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.region!, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of Cart
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
}/// Create a copy of Cart
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
}/// Create a copy of Cart
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
}
}


/// Adds pattern-matching-related methods to [Cart].
extension CartPatterns on Cart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Cart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cart value)  $default,){
final _that = this;
switch (_that) {
case _Cart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cart value)?  $default,){
final _that = this;
switch (_that) {
case _Cart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  Region? region, @JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.currencyCode,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.region,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.shippingAddress,_that.billingAddress,_that.items,_that.shippingMethods,_that.paymentCollection,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  Region? region, @JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Cart():
return $default(_that.id,_that.currencyCode,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.region,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.shippingAddress,_that.billingAddress,_that.items,_that.shippingMethods,_that.paymentCollection,_that.metadata,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  Region? region, @JsonKey(name: 'region_id')  String? regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId,  String? email, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collection')  PaymentCollection? paymentCollection,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.currencyCode,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.region,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.shippingAddress,_that.billingAddress,_that.items,_that.shippingMethods,_that.paymentCollection,_that.metadata,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cart implements Cart {
  const _Cart({required this.id, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'original_item_total') required this.originalItemTotal, @JsonKey(name: 'original_item_subtotal') required this.originalItemSubtotal, @JsonKey(name: 'original_item_tax_total') required this.originalItemTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'gift_card_total') required this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') required this.giftCardTaxTotal, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'shipping_subtotal') required this.shippingSubtotal, @JsonKey(name: 'shipping_tax_total') required this.shippingTaxTotal, @JsonKey(name: 'original_shipping_total') required this.originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal') required this.originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total') required this.originalShippingTaxTotal, this.region, @JsonKey(name: 'region_id') this.regionId, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'sales_channel_id') this.salesChannelId, this.email, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress, final  List<LineItem>? items, @JsonKey(name: 'shipping_methods') final  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collection') this.paymentCollection, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _items = items,_shippingMethods = shippingMethods,_metadata = metadata;
  factory _Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'original_item_total') final  num originalItemTotal;
@override@JsonKey(name: 'original_item_subtotal') final  num originalItemSubtotal;
@override@JsonKey(name: 'original_item_tax_total') final  num originalItemTaxTotal;
@override@JsonKey(name: 'item_total') final  num itemTotal;
@override@JsonKey(name: 'item_subtotal') final  num itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  num itemTaxTotal;
@override@JsonKey(name: 'original_total') final  num originalTotal;
@override@JsonKey(name: 'original_subtotal') final  num originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  num originalTaxTotal;
@override final  num total;
@override final  num subtotal;
@override@JsonKey(name: 'tax_total') final  num taxTotal;
@override@JsonKey(name: 'discount_total') final  num discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  num discountTaxTotal;
@override@JsonKey(name: 'gift_card_total') final  num giftCardTotal;
@override@JsonKey(name: 'gift_card_tax_total') final  num giftCardTaxTotal;
@override@JsonKey(name: 'shipping_total') final  num shippingTotal;
@override@JsonKey(name: 'shipping_subtotal') final  num shippingSubtotal;
@override@JsonKey(name: 'shipping_tax_total') final  num shippingTaxTotal;
@override@JsonKey(name: 'original_shipping_total') final  num originalShippingTotal;
@override@JsonKey(name: 'original_shipping_subtotal') final  num originalShippingSubtotal;
@override@JsonKey(name: 'original_shipping_tax_total') final  num originalShippingTaxTotal;
@override final  Region? region;
@override@JsonKey(name: 'region_id') final  String? regionId;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'sales_channel_id') final  String? salesChannelId;
@override final  String? email;
@override@JsonKey(name: 'shipping_address') final  Address? shippingAddress;
@override@JsonKey(name: 'billing_address') final  Address? billingAddress;
 final  List<LineItem>? _items;
@override List<LineItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'payment_collection') final  PaymentCollection? paymentCollection;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartCopyWith<_Cart> get copyWith => __$CartCopyWithImpl<_Cart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.region, region) || other.region == region)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&(identical(other.paymentCollection, paymentCollection) || other.paymentCollection == paymentCollection)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,currencyCode,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,region,regionId,customerId,salesChannelId,email,shippingAddress,billingAddress,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_shippingMethods),paymentCollection,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt]);

@override
String toString() {
  return 'Cart(id: $id, currencyCode: $currencyCode, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, region: $region, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, shippingAddress: $shippingAddress, billingAddress: $billingAddress, items: $items, shippingMethods: $shippingMethods, paymentCollection: $paymentCollection, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) _then) = __$CartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'original_item_total') num originalItemTotal,@JsonKey(name: 'original_item_subtotal') num originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num originalItemTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'gift_card_total') num giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num giftCardTaxTotal,@JsonKey(name: 'shipping_total') num shippingTotal,@JsonKey(name: 'shipping_subtotal') num shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num originalShippingTaxTotal, Region? region,@JsonKey(name: 'region_id') String? regionId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId, String? email,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress, List<LineItem>? items,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,@JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});


@override $RegionCopyWith<$Res>? get region;@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;@override $PaymentCollectionCopyWith<$Res>? get paymentCollection;

}
/// @nodoc
class __$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(this._self, this._then);

  final _Cart _self;
  final $Res Function(_Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? currencyCode = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? region = freezed,Object? regionId = freezed,Object? customerId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? items = freezed,Object? shippingMethods = freezed,Object? paymentCollection = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Cart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as num,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as num,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as num,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as num,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as num,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,paymentCollection: freezed == paymentCollection ? _self.paymentCollection : paymentCollection // ignore: cast_nullable_to_non_nullable
as PaymentCollection?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get region {
    if (_self.region == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.region!, (value) {
    return _then(_self.copyWith(region: value));
  });
}/// Create a copy of Cart
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
}/// Create a copy of Cart
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
}/// Create a copy of Cart
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
}
}

// dart format on
