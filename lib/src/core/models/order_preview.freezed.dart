// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderPreview {

@JsonKey(name: 'return_requested_total') int get returnRequestedTotal;@JsonKey(name: 'order_change') OrderChange get orderChange; List<LineItem>? get items;@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? get shippingMethods;@JsonKey(name: 'currency_code') String get currencyCode; int get version; String get id;@JsonKey(name: 'region_id') String get regionId;@JsonKey(name: 'customer_id') String get customerId;@JsonKey(name: 'sales_channel_id') String get salesChannelId; String get email;@JsonKey(name: 'display_id') int? get displayId;@JsonKey(name: 'shipping_address') OrderAddress? get shippingAddress;@JsonKey(name: 'billing_address') OrderAddress? get billingAddress;@JsonKey(name: 'payment_collections') List<PaymentCollection> get paymentCollections;@JsonKey(name: 'payment_status') String get paymentStatus; List<Fulfillment>? get fulfillments;@JsonKey(name: 'fulfillment_status') String get fulfillmentStatus; List<OrderTransaction>? get transactions; BaseOrderSummary get summary; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;@JsonKey(name: 'original_item_total') int get originalItemTotal;@JsonKey(name: 'original_item_subtotal') int get originalItemSubtotal;@JsonKey(name: 'original_item_tax_total') int get originalItemTaxTotal;@JsonKey(name: 'item_total') int get itemTotal;@JsonKey(name: 'item_subtotal') int get itemSubtotal;@JsonKey(name: 'item_tax_total') int get itemTaxTotal;@JsonKey(name: 'original_total') int get originalTotal;@JsonKey(name: 'original_subtotal') int get originalSubtotal;@JsonKey(name: 'original_tax_total') int get originalTaxTotal; int get total; int get subtotal;@JsonKey(name: 'tax_total') int get taxTotal;@JsonKey(name: 'discount_total') int get discountTotal;@JsonKey(name: 'discount_tax_total') int get discountTaxTotal;@JsonKey(name: 'gift_card_total') int get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') int get giftCardTaxTotal;@JsonKey(name: 'shipping_total') int get shippingTotal;@JsonKey(name: 'shipping_subtotal') int get shippingSubtotal;@JsonKey(name: 'shipping_tax_total') int get shippingTaxTotal;@JsonKey(name: 'original_shipping_total') int get originalShippingTotal;@JsonKey(name: 'original_shipping_subtotal') int get originalShippingSubtotal;@JsonKey(name: 'original_shipping_tax_total') int get originalShippingTaxTotal; Customer? get customer;@JsonKey(name: 'sales_channel') SalesChannel? get salesChannel; String get status; Region? get region;@JsonKey(name: 'credit_lines') List<OrderCreditLine>? get creditLines;@JsonKey(name: 'credit_line_total') int get creditLineTotal;
/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<OrderPreview> get copyWith => _$OrderPreviewCopyWithImpl<OrderPreview>(this as OrderPreview, _$identity);

  /// Serializes this OrderPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderPreview&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other.paymentCollections, paymentCollections)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&const DeepCollectionEquality().equals(other.fulfillments, fulfillments)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.status, status) || other.status == status)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other.creditLines, creditLines)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,returnRequestedTotal,orderChange,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(shippingMethods),currencyCode,version,id,regionId,customerId,salesChannelId,email,displayId,shippingAddress,billingAddress,const DeepCollectionEquality().hash(paymentCollections),paymentStatus,const DeepCollectionEquality().hash(fulfillments),fulfillmentStatus,const DeepCollectionEquality().hash(transactions),summary,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,customer,salesChannel,status,region,const DeepCollectionEquality().hash(creditLines),creditLineTotal]);

@override
String toString() {
  return 'OrderPreview(returnRequestedTotal: $returnRequestedTotal, orderChange: $orderChange, items: $items, shippingMethods: $shippingMethods, currencyCode: $currencyCode, version: $version, id: $id, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, shippingAddress: $shippingAddress, billingAddress: $billingAddress, paymentCollections: $paymentCollections, paymentStatus: $paymentStatus, fulfillments: $fulfillments, fulfillmentStatus: $fulfillmentStatus, transactions: $transactions, summary: $summary, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, customer: $customer, salesChannel: $salesChannel, status: $status, region: $region, creditLines: $creditLines, creditLineTotal: $creditLineTotal)';
}


}

/// @nodoc
abstract mixin class $OrderPreviewCopyWith<$Res>  {
  factory $OrderPreviewCopyWith(OrderPreview value, $Res Function(OrderPreview) _then) = _$OrderPreviewCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'return_requested_total') int returnRequestedTotal,@JsonKey(name: 'order_change') OrderChange orderChange, List<LineItem>? items,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? shippingMethods,@JsonKey(name: 'currency_code') String currencyCode, int version, String id,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,@JsonKey(name: 'billing_address') OrderAddress? billingAddress,@JsonKey(name: 'payment_collections') List<PaymentCollection> paymentCollections,@JsonKey(name: 'payment_status') String paymentStatus, List<Fulfillment>? fulfillments,@JsonKey(name: 'fulfillment_status') String fulfillmentStatus, List<OrderTransaction>? transactions, BaseOrderSummary summary, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'original_item_total') int originalItemTotal,@JsonKey(name: 'original_item_subtotal') int originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') int originalItemTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'shipping_subtotal') int shippingSubtotal,@JsonKey(name: 'shipping_tax_total') int shippingTaxTotal,@JsonKey(name: 'original_shipping_total') int originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') int originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') int originalShippingTaxTotal, Customer? customer,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, String status, Region? region,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'credit_line_total') int creditLineTotal
});


$OrderChangeCopyWith<$Res> get orderChange;$OrderAddressCopyWith<$Res>? get shippingAddress;$OrderAddressCopyWith<$Res>? get billingAddress;$BaseOrderSummaryCopyWith<$Res> get summary;$CustomerCopyWith<$Res>? get customer;$SalesChannelCopyWith<$Res>? get salesChannel;$RegionCopyWith<$Res>? get region;

}
/// @nodoc
class _$OrderPreviewCopyWithImpl<$Res>
    implements $OrderPreviewCopyWith<$Res> {
  _$OrderPreviewCopyWithImpl(this._self, this._then);

  final OrderPreview _self;
  final $Res Function(OrderPreview) _then;

/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnRequestedTotal = null,Object? orderChange = null,Object? items = freezed,Object? shippingMethods = freezed,Object? currencyCode = null,Object? version = null,Object? id = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? displayId = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? paymentCollections = null,Object? paymentStatus = null,Object? fulfillments = freezed,Object? fulfillmentStatus = null,Object? transactions = freezed,Object? summary = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? customer = freezed,Object? salesChannel = freezed,Object? status = null,Object? region = freezed,Object? creditLines = freezed,Object? creditLineTotal = null,}) {
  return _then(_self.copyWith(
returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,orderChange: null == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,paymentCollections: null == paymentCollections ? _self.paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillments: freezed == fulfillments ? _self.fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>?,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<OrderTransaction>?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,creditLines: freezed == creditLines ? _self.creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res> get orderChange {
  
  return $OrderChangeCopyWith<$Res>(_self.orderChange, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res> get summary {
  
  return $BaseOrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of OrderPreview
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
}/// Create a copy of OrderPreview
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
}/// Create a copy of OrderPreview
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
}
}


/// Adds pattern-matching-related methods to [OrderPreview].
extension OrderPreviewPatterns on OrderPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderPreview value)  $default,){
final _that = this;
switch (_that) {
case _OrderPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderPreview value)?  $default,){
final _that = this;
switch (_that) {
case _OrderPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'order_change')  OrderChange orderChange,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods, @JsonKey(name: 'currency_code')  String currencyCode,  int version,  String id, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections, @JsonKey(name: 'payment_status')  String paymentStatus,  List<Fulfillment>? fulfillments, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus,  List<OrderTransaction>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  int creditLineTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderPreview() when $default != null:
return $default(_that.returnRequestedTotal,_that.orderChange,_that.items,_that.shippingMethods,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.shippingAddress,_that.billingAddress,_that.paymentCollections,_that.paymentStatus,_that.fulfillments,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.customer,_that.salesChannel,_that.status,_that.region,_that.creditLines,_that.creditLineTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'order_change')  OrderChange orderChange,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods, @JsonKey(name: 'currency_code')  String currencyCode,  int version,  String id, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections, @JsonKey(name: 'payment_status')  String paymentStatus,  List<Fulfillment>? fulfillments, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus,  List<OrderTransaction>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  int creditLineTotal)  $default,) {final _that = this;
switch (_that) {
case _OrderPreview():
return $default(_that.returnRequestedTotal,_that.orderChange,_that.items,_that.shippingMethods,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.shippingAddress,_that.billingAddress,_that.paymentCollections,_that.paymentStatus,_that.fulfillments,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.customer,_that.salesChannel,_that.status,_that.region,_that.creditLines,_that.creditLineTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'order_change')  OrderChange orderChange,  List<LineItem>? items, @JsonKey(name: 'shipping_methods')  List<OrderShippingMethod>? shippingMethods, @JsonKey(name: 'currency_code')  String currencyCode,  int version,  String id, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String customerId, @JsonKey(name: 'sales_channel_id')  String salesChannelId,  String email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections, @JsonKey(name: 'payment_status')  String paymentStatus,  List<Fulfillment>? fulfillments, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus,  List<OrderTransaction>? transactions,  BaseOrderSummary summary,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  String status,  Region? region, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total')  int creditLineTotal)?  $default,) {final _that = this;
switch (_that) {
case _OrderPreview() when $default != null:
return $default(_that.returnRequestedTotal,_that.orderChange,_that.items,_that.shippingMethods,_that.currencyCode,_that.version,_that.id,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.shippingAddress,_that.billingAddress,_that.paymentCollections,_that.paymentStatus,_that.fulfillments,_that.fulfillmentStatus,_that.transactions,_that.summary,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.customer,_that.salesChannel,_that.status,_that.region,_that.creditLines,_that.creditLineTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderPreview implements OrderPreview {
  const _OrderPreview({@JsonKey(name: 'return_requested_total') required this.returnRequestedTotal, @JsonKey(name: 'order_change') required this.orderChange, final  List<LineItem>? items, @JsonKey(name: 'shipping_methods') final  List<OrderShippingMethod>? shippingMethods, @JsonKey(name: 'currency_code') required this.currencyCode, required this.version, required this.id, @JsonKey(name: 'region_id') required this.regionId, @JsonKey(name: 'customer_id') required this.customerId, @JsonKey(name: 'sales_channel_id') required this.salesChannelId, required this.email, @JsonKey(name: 'display_id') this.displayId, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress, @JsonKey(name: 'payment_collections') required final  List<PaymentCollection> paymentCollections, @JsonKey(name: 'payment_status') required this.paymentStatus, final  List<Fulfillment>? fulfillments, @JsonKey(name: 'fulfillment_status') required this.fulfillmentStatus, final  List<OrderTransaction>? transactions, required this.summary, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'original_item_total') required this.originalItemTotal, @JsonKey(name: 'original_item_subtotal') required this.originalItemSubtotal, @JsonKey(name: 'original_item_tax_total') required this.originalItemTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'gift_card_total') required this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') required this.giftCardTaxTotal, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'shipping_subtotal') required this.shippingSubtotal, @JsonKey(name: 'shipping_tax_total') required this.shippingTaxTotal, @JsonKey(name: 'original_shipping_total') required this.originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal') required this.originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total') required this.originalShippingTaxTotal, this.customer, @JsonKey(name: 'sales_channel') this.salesChannel, required this.status, this.region, @JsonKey(name: 'credit_lines') final  List<OrderCreditLine>? creditLines, @JsonKey(name: 'credit_line_total') required this.creditLineTotal}): _items = items,_shippingMethods = shippingMethods,_paymentCollections = paymentCollections,_fulfillments = fulfillments,_transactions = transactions,_metadata = metadata,_creditLines = creditLines;
  factory _OrderPreview.fromJson(Map<String, dynamic> json) => _$OrderPreviewFromJson(json);

@override@JsonKey(name: 'return_requested_total') final  int returnRequestedTotal;
@override@JsonKey(name: 'order_change') final  OrderChange orderChange;
 final  List<LineItem>? _items;
@override List<LineItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  int version;
@override final  String id;
@override@JsonKey(name: 'region_id') final  String regionId;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override@JsonKey(name: 'sales_channel_id') final  String salesChannelId;
@override final  String email;
@override@JsonKey(name: 'display_id') final  int? displayId;
@override@JsonKey(name: 'shipping_address') final  OrderAddress? shippingAddress;
@override@JsonKey(name: 'billing_address') final  OrderAddress? billingAddress;
 final  List<PaymentCollection> _paymentCollections;
@override@JsonKey(name: 'payment_collections') List<PaymentCollection> get paymentCollections {
  if (_paymentCollections is EqualUnmodifiableListView) return _paymentCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentCollections);
}

@override@JsonKey(name: 'payment_status') final  String paymentStatus;
 final  List<Fulfillment>? _fulfillments;
@override List<Fulfillment>? get fulfillments {
  final value = _fulfillments;
  if (value == null) return null;
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'fulfillment_status') final  String fulfillmentStatus;
 final  List<OrderTransaction>? _transactions;
@override List<OrderTransaction>? get transactions {
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

@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
@override@JsonKey(name: 'original_item_total') final  int originalItemTotal;
@override@JsonKey(name: 'original_item_subtotal') final  int originalItemSubtotal;
@override@JsonKey(name: 'original_item_tax_total') final  int originalItemTaxTotal;
@override@JsonKey(name: 'item_total') final  int itemTotal;
@override@JsonKey(name: 'item_subtotal') final  int itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  int itemTaxTotal;
@override@JsonKey(name: 'original_total') final  int originalTotal;
@override@JsonKey(name: 'original_subtotal') final  int originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  int originalTaxTotal;
@override final  int total;
@override final  int subtotal;
@override@JsonKey(name: 'tax_total') final  int taxTotal;
@override@JsonKey(name: 'discount_total') final  int discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  int discountTaxTotal;
@override@JsonKey(name: 'gift_card_total') final  int giftCardTotal;
@override@JsonKey(name: 'gift_card_tax_total') final  int giftCardTaxTotal;
@override@JsonKey(name: 'shipping_total') final  int shippingTotal;
@override@JsonKey(name: 'shipping_subtotal') final  int shippingSubtotal;
@override@JsonKey(name: 'shipping_tax_total') final  int shippingTaxTotal;
@override@JsonKey(name: 'original_shipping_total') final  int originalShippingTotal;
@override@JsonKey(name: 'original_shipping_subtotal') final  int originalShippingSubtotal;
@override@JsonKey(name: 'original_shipping_tax_total') final  int originalShippingTaxTotal;
@override final  Customer? customer;
@override@JsonKey(name: 'sales_channel') final  SalesChannel? salesChannel;
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

@override@JsonKey(name: 'credit_line_total') final  int creditLineTotal;

/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderPreviewCopyWith<_OrderPreview> get copyWith => __$OrderPreviewCopyWithImpl<_OrderPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderPreview&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&const DeepCollectionEquality().equals(other._paymentCollections, _paymentCollections)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.status, status) || other.status == status)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other._creditLines, _creditLines)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,returnRequestedTotal,orderChange,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_shippingMethods),currencyCode,version,id,regionId,customerId,salesChannelId,email,displayId,shippingAddress,billingAddress,const DeepCollectionEquality().hash(_paymentCollections),paymentStatus,const DeepCollectionEquality().hash(_fulfillments),fulfillmentStatus,const DeepCollectionEquality().hash(_transactions),summary,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,customer,salesChannel,status,region,const DeepCollectionEquality().hash(_creditLines),creditLineTotal]);

@override
String toString() {
  return 'OrderPreview(returnRequestedTotal: $returnRequestedTotal, orderChange: $orderChange, items: $items, shippingMethods: $shippingMethods, currencyCode: $currencyCode, version: $version, id: $id, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, shippingAddress: $shippingAddress, billingAddress: $billingAddress, paymentCollections: $paymentCollections, paymentStatus: $paymentStatus, fulfillments: $fulfillments, fulfillmentStatus: $fulfillmentStatus, transactions: $transactions, summary: $summary, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, customer: $customer, salesChannel: $salesChannel, status: $status, region: $region, creditLines: $creditLines, creditLineTotal: $creditLineTotal)';
}


}

/// @nodoc
abstract mixin class _$OrderPreviewCopyWith<$Res> implements $OrderPreviewCopyWith<$Res> {
  factory _$OrderPreviewCopyWith(_OrderPreview value, $Res Function(_OrderPreview) _then) = __$OrderPreviewCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'return_requested_total') int returnRequestedTotal,@JsonKey(name: 'order_change') OrderChange orderChange, List<LineItem>? items,@JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? shippingMethods,@JsonKey(name: 'currency_code') String currencyCode, int version, String id,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String customerId,@JsonKey(name: 'sales_channel_id') String salesChannelId, String email,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,@JsonKey(name: 'billing_address') OrderAddress? billingAddress,@JsonKey(name: 'payment_collections') List<PaymentCollection> paymentCollections,@JsonKey(name: 'payment_status') String paymentStatus, List<Fulfillment>? fulfillments,@JsonKey(name: 'fulfillment_status') String fulfillmentStatus, List<OrderTransaction>? transactions, BaseOrderSummary summary, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'original_item_total') int originalItemTotal,@JsonKey(name: 'original_item_subtotal') int originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') int originalItemTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'shipping_subtotal') int shippingSubtotal,@JsonKey(name: 'shipping_tax_total') int shippingTaxTotal,@JsonKey(name: 'original_shipping_total') int originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') int originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') int originalShippingTaxTotal, Customer? customer,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, String status, Region? region,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'credit_line_total') int creditLineTotal
});


@override $OrderChangeCopyWith<$Res> get orderChange;@override $OrderAddressCopyWith<$Res>? get shippingAddress;@override $OrderAddressCopyWith<$Res>? get billingAddress;@override $BaseOrderSummaryCopyWith<$Res> get summary;@override $CustomerCopyWith<$Res>? get customer;@override $SalesChannelCopyWith<$Res>? get salesChannel;@override $RegionCopyWith<$Res>? get region;

}
/// @nodoc
class __$OrderPreviewCopyWithImpl<$Res>
    implements _$OrderPreviewCopyWith<$Res> {
  __$OrderPreviewCopyWithImpl(this._self, this._then);

  final _OrderPreview _self;
  final $Res Function(_OrderPreview) _then;

/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnRequestedTotal = null,Object? orderChange = null,Object? items = freezed,Object? shippingMethods = freezed,Object? currencyCode = null,Object? version = null,Object? id = null,Object? regionId = null,Object? customerId = null,Object? salesChannelId = null,Object? email = null,Object? displayId = freezed,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? paymentCollections = null,Object? paymentStatus = null,Object? fulfillments = freezed,Object? fulfillmentStatus = null,Object? transactions = freezed,Object? summary = null,Object? metadata = freezed,Object? createdAt = null,Object? updatedAt = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? customer = freezed,Object? salesChannel = freezed,Object? status = null,Object? region = freezed,Object? creditLines = freezed,Object? creditLineTotal = null,}) {
  return _then(_OrderPreview(
returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,orderChange: null == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<OrderShippingMethod>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,salesChannelId: null == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,paymentCollections: null == paymentCollections ? _self._paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillments: freezed == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>?,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<OrderTransaction>?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemSubtotal: null == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTaxTotal: null == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,shippingSubtotal: null == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTaxTotal: null == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTotal: null == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingSubtotal: null == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalShippingTaxTotal: null == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as int,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,creditLines: freezed == creditLines ? _self._creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res> get orderChange {
  
  return $OrderChangeCopyWith<$Res>(_self.orderChange, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of OrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res> get summary {
  
  return $BaseOrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of OrderPreview
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
}/// Create a copy of OrderPreview
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
}/// Create a copy of OrderPreview
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
}
}

// dart format on
