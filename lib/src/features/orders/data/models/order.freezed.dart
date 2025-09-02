// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {

 String get id; int get version;@JsonKey(name: 'region_id') String get regionId;@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'sales_channel_id') String get salesChannelId; String get email;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'display_id') int? get displayId; List<OrderLineItem> get items;@JsonKey(name: 'shipping_methods') List<OrderShippingMethod> get shippingMethods;@JsonKey(name: 'payment_status') PaymentStatus get paymentStatus;@JsonKey(name: 'fulfillment_status') FulfillmentStatus get fulfillmentStatus; List<dynamic>? get transactions; BaseOrderSummary get summary; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'original_item_total') num get originalItemTotal;@JsonKey(name: 'original_item_subtotal') num get originalItemSubtotal;@JsonKey(name: 'original_item_tax_total') num get originalItemTaxTotal;@JsonKey(name: 'item_total') num get itemTotal;@JsonKey(name: 'item_subtotal') num get itemSubtotal;@JsonKey(name: 'item_tax_total') num get itemTaxTotal;@JsonKey(name: 'original_total') num get originalTotal;@JsonKey(name: 'original_subtotal') num get originalSubtotal;@JsonKey(name: 'original_tax_total') num get originalTaxTotal; num get total; num get subtotal;@JsonKey(name: 'tax_total') num get taxTotal;@JsonKey(name: 'discount_total') num get discountTotal;@JsonKey(name: 'discount_tax_total') num get discountTaxTotal;@JsonKey(name: 'gift_card_total') num get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') num get giftCardTaxTotal;@JsonKey(name: 'shipping_total') num get shippingTotal;@JsonKey(name: 'shipping_subtotal') num get shippingSubtotal;@JsonKey(name: 'shipping_tax_total') num get shippingTaxTotal;@JsonKey(name: 'original_shipping_total') num get originalShippingTotal;@JsonKey(name: 'original_shipping_subtotal') num get originalShippingSubtotal;@JsonKey(name: 'original_shipping_tax_total') num get originalShippingTaxTotal; String get status; Region? get region;@JsonKey(name: 'credit_lines') List<OrderCreditLine>? get creditLines;@JsonKey(name: 'credit_line_total') num get creditLineTotal;@JsonKey(name: 'payment_collections') List<PaymentCollection>? get paymentCollections; List<OrderFulfillment>? get fulfillments;@JsonKey(name: 'sales_channel') SalesChannel? get salesChannel; Customer? get customer;@JsonKey(name: 'shipping_address') Address? get shippingAddress;@JsonKey(name: 'billing_address') Address? get billingAddress;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other.creditLines, creditLines)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&const DeepCollectionEquality().equals(other.paymentCollections, paymentCollections)&&const DeepCollectionEquality().equals(other.fulfillments, fulfillments)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,regionId,customerId,salesChannelId,email,currencyCode,displayId,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(shippingMethods),paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(transactions),summary,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,status,region,const DeepCollectionEquality().hash(creditLines),creditLineTotal,const DeepCollectionEquality().hash(paymentCollections),const DeepCollectionEquality().hash(fulfillments),salesChannel,customer,shippingAddress,billingAddress]);

@override
String toString() {
  return 'Order(id: $id, version: $version, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, currencyCode: $currencyCode, displayId: $displayId, items: $items, shippingMethods: $shippingMethods, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, transactions: $transactions, summary: $summary, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, status: $status, region: $region, creditLines: $creditLines, creditLineTotal: $creditLineTotal, paymentCollections: $paymentCollections, fulfillments: $fulfillments, salesChannel: $salesChannel, customer: $customer, shippingAddress: $shippingAddress, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 String id, int version,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'display_id') int? displayId, List<OrderLineItem> items,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod> shippingMethods,@JsonKey(name: 'payment_status') PaymentStatus paymentStatus,@JsonKey(name: 'fulfillment_status') FulfillmentStatus fulfillmentStatus, List<dynamic>? transactions, BaseOrderSummary summary, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'original_item_total') num originalItemTotal,@JsonKey(name: 'original_item_subtotal') num originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num originalItemTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'gift_card_total') num giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num giftCardTaxTotal,@JsonKey(name: 'shipping_total') num shippingTotal,@JsonKey(name: 'shipping_subtotal') num shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num originalShippingTaxTotal, String status, Region? region,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'credit_line_total') num creditLineTotal,@JsonKey(name: 'payment_collections') List<PaymentCollection>? paymentCollections, List<OrderFulfillment>? fulfillments,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, Customer? customer,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress
});


$BaseOrderSummaryCopyWith<$Res> get summary;$RegionCopyWith<$Res>? get region;$SalesChannelCopyWith<$Res>? get salesChannel;$CustomerCopyWith<$Res>? get customer;$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? currencyCode = null,Object? displayId = freezed,Object? items = null,Object? shippingMethods = null,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? transactions = freezed,Object? summary = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? status = null,Object? region = freezed,Object? creditLines = freezed,Object? creditLineTotal = null,Object? paymentCollections = freezed,Object? fulfillments = freezed,Object? salesChannel = freezed,Object? customer = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>,shippingMethods: null == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as PaymentStatus,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
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
as num,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,creditLines: freezed == creditLines ? _self.creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as num,paymentCollections: freezed == paymentCollections ? _self.paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>?,fulfillments: freezed == fulfillments ? _self.fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<OrderFulfillment>?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res> get summary {
  
  return $BaseOrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of Order
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
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SalesChannelCopyWith<$Res>? get salesChannel {
    if (_self.salesChannel == null) {
    return null;
  }

  return $SalesChannelCopyWith<$Res>(_self.salesChannel!, (value) {
    return _then(_self.copyWith(salesChannel: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of Order
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
}/// Create a copy of Order
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


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'display_id')  int? displayId,  List<OrderLineItem> items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod> shippingMethods, @JsonKey(name: 'payment_status')  PaymentStatus paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus fulfillmentStatus,  List<dynamic>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  num creditLineTotal, @JsonKey(name: 'payment_collections')  List<PaymentCollection>? paymentCollections,  List<OrderFulfillment>? fulfillments, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Customer? customer, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.version,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.currencyCode,_that.displayId,_that.items,_that.shippingMethods,_that.paymentStatus,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.region,_that.creditLines,_that.creditLineTotal,_that.paymentCollections,_that.fulfillments,_that.salesChannel,_that.customer,_that.shippingAddress,_that.billingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'display_id')  int? displayId,  List<OrderLineItem> items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod> shippingMethods, @JsonKey(name: 'payment_status')  PaymentStatus paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus fulfillmentStatus,  List<dynamic>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  num creditLineTotal, @JsonKey(name: 'payment_collections')  List<PaymentCollection>? paymentCollections,  List<OrderFulfillment>? fulfillments, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Customer? customer, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.version,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.currencyCode,_that.displayId,_that.items,_that.shippingMethods,_that.paymentStatus,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.region,_that.creditLines,_that.creditLineTotal,_that.paymentCollections,_that.fulfillments,_that.salesChannel,_that.customer,_that.shippingAddress,_that.billingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int version, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'display_id')  int? displayId,  List<OrderLineItem> items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod> shippingMethods, @JsonKey(name: 'payment_status')  PaymentStatus paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus fulfillmentStatus,  List<dynamic>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num originalItemTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'gift_card_total')  num giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num shippingTotal, @JsonKey(name: 'shipping_subtotal')  num shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num originalShippingTaxTotal,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  num creditLineTotal, @JsonKey(name: 'payment_collections')  List<PaymentCollection>? paymentCollections,  List<OrderFulfillment>? fulfillments, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Customer? customer, @JsonKey(name: 'shipping_address')  Address? shippingAddress, @JsonKey(name: 'billing_address')  Address? billingAddress)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.version,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.currencyCode,_that.displayId,_that.items,_that.shippingMethods,_that.paymentStatus,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.status,_that.region,_that.creditLines,_that.creditLineTotal,_that.paymentCollections,_that.fulfillments,_that.salesChannel,_that.customer,_that.shippingAddress,_that.billingAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order implements Order {
  const _Order({required this.id, required this.version, @JsonKey(name: 'region_id') required this.regionId, @JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'sales_channel_id') required this.salesChannelId, required this.email, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'display_id') this.displayId, required final  List<OrderLineItem> items, @JsonKey(name: 'shipping_methods') required final  List<OrderShippingMethod> shippingMethods, @JsonKey(name: 'payment_status') required this.paymentStatus, @JsonKey(name: 'fulfillment_status') required this.fulfillmentStatus, final  List<dynamic>? transactions, required this.summary, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'original_item_total') required this.originalItemTotal, @JsonKey(name: 'original_item_subtotal') required this.originalItemSubtotal, @JsonKey(name: 'original_item_tax_total') required this.originalItemTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'gift_card_total') required this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') required this.giftCardTaxTotal, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'shipping_subtotal') required this.shippingSubtotal, @JsonKey(name: 'shipping_tax_total') required this.shippingTaxTotal, @JsonKey(name: 'original_shipping_total') required this.originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal') required this.originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total') required this.originalShippingTaxTotal, required this.status, this.region, @JsonKey(name: 'credit_lines') final  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total') required this.creditLineTotal, @JsonKey(name: 'payment_collections') final  List<PaymentCollection>? paymentCollections, final  List<OrderFulfillment>? fulfillments, @JsonKey(name: 'sales_channel') this.salesChannel, this.customer, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress}): _items = items,_shippingMethods = shippingMethods,_transactions = transactions,_metadata = metadata,_creditLines = creditLines,_paymentCollections = paymentCollections,_fulfillments = fulfillments;
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  String id;
@override final  int version;
@override@JsonKey(name: 'region_id') final  String regionId;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'sales_channel_id') final  String salesChannelId;
@override final  String email;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'display_id') final  int? displayId;
 final  List<OrderLineItem> _items;
@override List<OrderLineItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<OrderShippingMethod> _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<OrderShippingMethod> get shippingMethods {
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingMethods);
}

@override@JsonKey(name: 'payment_status') final  PaymentStatus paymentStatus;
@override@JsonKey(name: 'fulfillment_status') final  FulfillmentStatus fulfillmentStatus;
 final  List<dynamic>? _transactions;
@override List<dynamic>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BaseOrderSummary summary;
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
@override final  String status;
@override final  Region? region;
 final  List<OrderCreditLine>? _creditLines;
@override@JsonKey(name: 'credit_lines') List<OrderCreditLine>? get creditLines {
  final value = _creditLines;
  if (value == null) return null;
  if (_creditLines is EqualUnmodifiableListView) return _creditLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'credit_line_total') final  num creditLineTotal;
 final  List<PaymentCollection>? _paymentCollections;
@override@JsonKey(name: 'payment_collections') List<PaymentCollection>? get paymentCollections {
  final value = _paymentCollections;
  if (value == null) return null;
  if (_paymentCollections is EqualUnmodifiableListView) return _paymentCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderFulfillment>? _fulfillments;
@override List<OrderFulfillment>? get fulfillments {
  final value = _fulfillments;
  if (value == null) return null;
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'sales_channel') final  SalesChannel? salesChannel;
@override final  Customer? customer;
@override@JsonKey(name: 'shipping_address') final  Address? shippingAddress;
@override@JsonKey(name: 'billing_address') final  Address? billingAddress;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other._creditLines, _creditLines)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&const DeepCollectionEquality().equals(other._paymentCollections, _paymentCollections)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,regionId,customerId,salesChannelId,email,currencyCode,displayId,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_shippingMethods),paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(_transactions),summary,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,status,region,const DeepCollectionEquality().hash(_creditLines),creditLineTotal,const DeepCollectionEquality().hash(_paymentCollections),const DeepCollectionEquality().hash(_fulfillments),salesChannel,customer,shippingAddress,billingAddress]);

@override
String toString() {
  return 'Order(id: $id, version: $version, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, currencyCode: $currencyCode, displayId: $displayId, items: $items, shippingMethods: $shippingMethods, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, transactions: $transactions, summary: $summary, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, status: $status, region: $region, creditLines: $creditLines, creditLineTotal: $creditLineTotal, paymentCollections: $paymentCollections, fulfillments: $fulfillments, salesChannel: $salesChannel, customer: $customer, shippingAddress: $shippingAddress, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 String id, int version,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'display_id') int? displayId, List<OrderLineItem> items,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod> shippingMethods,@JsonKey(name: 'payment_status') PaymentStatus paymentStatus,@JsonKey(name: 'fulfillment_status') FulfillmentStatus fulfillmentStatus, List<dynamic>? transactions, BaseOrderSummary summary, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'original_item_total') num originalItemTotal,@JsonKey(name: 'original_item_subtotal') num originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num originalItemTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'gift_card_total') num giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num giftCardTaxTotal,@JsonKey(name: 'shipping_total') num shippingTotal,@JsonKey(name: 'shipping_subtotal') num shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num originalShippingTaxTotal, String status, Region? region,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'credit_line_total') num creditLineTotal,@JsonKey(name: 'payment_collections') List<PaymentCollection>? paymentCollections, List<OrderFulfillment>? fulfillments,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, Customer? customer,@JsonKey(name: 'shipping_address') Address? shippingAddress,@JsonKey(name: 'billing_address') Address? billingAddress
});


@override $BaseOrderSummaryCopyWith<$Res> get summary;@override $RegionCopyWith<$Res>? get region;@override $SalesChannelCopyWith<$Res>? get salesChannel;@override $CustomerCopyWith<$Res>? get customer;@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? currencyCode = null,Object? displayId = freezed,Object? items = null,Object? shippingMethods = null,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? transactions = freezed,Object? summary = null,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? status = null,Object? region = freezed,Object? creditLines = freezed,Object? creditLineTotal = null,Object? paymentCollections = freezed,Object? fulfillments = freezed,Object? salesChannel = freezed,Object? customer = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,}) {
  return _then(_Order(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>,shippingMethods: null == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as PaymentStatus,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
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
as num,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,creditLines: freezed == creditLines ? _self._creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as num,paymentCollections: freezed == paymentCollections ? _self._paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>?,fulfillments: freezed == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<OrderFulfillment>?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res> get summary {
  
  return $BaseOrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of Order
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
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SalesChannelCopyWith<$Res>? get salesChannel {
    if (_self.salesChannel == null) {
    return null;
  }

  return $SalesChannelCopyWith<$Res>(_self.salesChannel!, (value) {
    return _then(_self.copyWith(salesChannel: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of Order
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
}/// Create a copy of Order
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
