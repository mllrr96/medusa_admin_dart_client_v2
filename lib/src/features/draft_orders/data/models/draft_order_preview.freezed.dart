// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderPreview {

// Main Properties
@JsonKey(name: 'id') String get id;@JsonKey(name: 'status') String get status;@JsonKey(name: 'version') int get version;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'region_id') String get regionId;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'sales_channel_id') String? get salesChannelId;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'display_id') int? get displayId;// Financial Summary
@JsonKey(name: 'summary') OrderSummary get summary;// Nested Objects and Lists
@JsonKey(name: 'order_change') OrderChange? get orderChange; List<DraftOrderPreviewItem>? get items;@JsonKey(name: 'shipping_methods') List<DraftOrderPreviewShippingMethod>? get shippingMethods;@JsonKey(name: 'payment_collections') List<PaymentCollection> get paymentCollections; List<OrderFulfillment>? get fulfillments; List<OrderTransaction>? get transactions;@JsonKey(name: 'credit_lines') List<OrderCreditLine>? get creditLines;// Statuses
@JsonKey(name: 'payment_status') String get paymentStatus;@JsonKey(name: 'fulfillment_status') String get fulfillmentStatus;// Totals
@JsonKey(name: 'return_requested_total') int get returnRequestedTotal;@JsonKey(name: 'original_item_total') int get originalItemTotal;@JsonKey(name: 'original_item_subtotal') int get originalItemSubtotal;@JsonKey(name: 'original_item_tax_total') int get originalItemTaxTotal;@JsonKey(name: 'item_total') int get itemTotal;@JsonKey(name: 'item_subtotal') int get itemSubtotal;@JsonKey(name: 'item_tax_total') int get itemTaxTotal;@JsonKey(name: 'original_total') int get originalTotal;@JsonKey(name: 'original_subtotal') int get originalSubtotal;@JsonKey(name: 'original_tax_total') int get originalTaxTotal;@JsonKey(name: 'total') int get total;@JsonKey(name: 'subtotal') int get subtotal;@JsonKey(name: 'tax_total') int get taxTotal;@JsonKey(name: 'discount_total') int get discountTotal;@JsonKey(name: 'discount_tax_total') int get discountTaxTotal;@JsonKey(name: 'gift_card_total') int get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') int get giftCardTaxTotal;@JsonKey(name: 'shipping_total') int get shippingTotal;@JsonKey(name: 'shipping_subtotal') int get shippingSubtotal;@JsonKey(name: 'shipping_tax_total') int get shippingTaxTotal;@JsonKey(name: 'original_shipping_total') int get originalShippingTotal;@JsonKey(name: 'original_shipping_subtotal') int get originalShippingSubtotal;@JsonKey(name: 'original_shipping_tax_total') int get originalShippingTaxTotal;@JsonKey(name: 'credit_line_total') int get creditLineTotal;// Timestamps
@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;// Expandable Relations
@JsonKey(name: 'shipping_address') OrderAddress? get shippingAddress;@JsonKey(name: 'billing_address') OrderAddress? get billingAddress; Customer? get customer;@JsonKey(name: 'sales_channel') SalesChannel? get salesChannel; Region? get region;// Metadata
 Map<String, dynamic>? get metadata;
/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderPreviewCopyWith<DraftOrderPreview> get copyWith => _$DraftOrderPreviewCopyWithImpl<DraftOrderPreview>(this as DraftOrderPreview, _$identity);

  /// Serializes this DraftOrderPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderPreview&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.version, version) || other.version == version)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.paymentCollections, paymentCollections)&&const DeepCollectionEquality().equals(other.fulfillments, fulfillments)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&const DeepCollectionEquality().equals(other.creditLines, creditLines)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,version,currencyCode,regionId,customerId,salesChannelId,email,displayId,summary,orderChange,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(paymentCollections),const DeepCollectionEquality().hash(fulfillments),const DeepCollectionEquality().hash(transactions),const DeepCollectionEquality().hash(creditLines),paymentStatus,fulfillmentStatus,returnRequestedTotal,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,creditLineTotal,createdAt,updatedAt,shippingAddress,billingAddress,customer,salesChannel,region,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'DraftOrderPreview(id: $id, status: $status, version: $version, currencyCode: $currencyCode, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, summary: $summary, orderChange: $orderChange, items: $items, shippingMethods: $shippingMethods, paymentCollections: $paymentCollections, fulfillments: $fulfillments, transactions: $transactions, creditLines: $creditLines, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, returnRequestedTotal: $returnRequestedTotal, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, creditLineTotal: $creditLineTotal, createdAt: $createdAt, updatedAt: $updatedAt, shippingAddress: $shippingAddress, billingAddress: $billingAddress, customer: $customer, salesChannel: $salesChannel, region: $region, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $DraftOrderPreviewCopyWith<$Res>  {
  factory $DraftOrderPreviewCopyWith(DraftOrderPreview value, $Res Function(DraftOrderPreview) _then) = _$DraftOrderPreviewCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'status') String status,@JsonKey(name: 'version') int version,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId,@JsonKey(name: 'email') String? email,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'summary') OrderSummary summary,@JsonKey(name: 'order_change') OrderChange? orderChange, List<DraftOrderPreviewItem>? items,@JsonKey(name: 'shipping_methods') List<DraftOrderPreviewShippingMethod>? shippingMethods,@JsonKey(name: 'payment_collections') List<PaymentCollection> paymentCollections, List<OrderFulfillment>? fulfillments, List<OrderTransaction>? transactions,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'payment_status') String paymentStatus,@JsonKey(name: 'fulfillment_status') String fulfillmentStatus,@JsonKey(name: 'return_requested_total') int returnRequestedTotal,@JsonKey(name: 'original_item_total') int originalItemTotal,@JsonKey(name: 'original_item_subtotal') int originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') int originalItemTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal,@JsonKey(name: 'total') int total,@JsonKey(name: 'subtotal') int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'shipping_subtotal') int shippingSubtotal,@JsonKey(name: 'shipping_tax_total') int shippingTaxTotal,@JsonKey(name: 'original_shipping_total') int originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') int originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') int originalShippingTaxTotal,@JsonKey(name: 'credit_line_total') int creditLineTotal,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,@JsonKey(name: 'billing_address') OrderAddress? billingAddress, Customer? customer,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, Region? region, Map<String, dynamic>? metadata
});


$OrderSummaryCopyWith<$Res> get summary;$OrderChangeCopyWith<$Res>? get orderChange;$OrderAddressCopyWith<$Res>? get shippingAddress;$OrderAddressCopyWith<$Res>? get billingAddress;$CustomerCopyWith<$Res>? get customer;$SalesChannelCopyWith<$Res>? get salesChannel;$RegionCopyWith<$Res>? get region;

}
/// @nodoc
class _$DraftOrderPreviewCopyWithImpl<$Res>
    implements $DraftOrderPreviewCopyWith<$Res> {
  _$DraftOrderPreviewCopyWithImpl(this._self, this._then);

  final DraftOrderPreview _self;
  final $Res Function(DraftOrderPreview) _then;

/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? version = null,Object? currencyCode = null,Object? regionId = null,Object? customerId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? displayId = freezed,Object? summary = null,Object? orderChange = freezed,Object? items = freezed,Object? shippingMethods = freezed,Object? paymentCollections = null,Object? fulfillments = freezed,Object? transactions = freezed,Object? creditLines = freezed,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? returnRequestedTotal = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? creditLineTotal = null,Object? createdAt = null,Object? updatedAt = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? customer = freezed,Object? salesChannel = freezed,Object? region = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as OrderSummary,orderChange: freezed == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<DraftOrderPreviewItem>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<DraftOrderPreviewShippingMethod>?,paymentCollections: null == paymentCollections ? _self.paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>,fulfillments: freezed == fulfillments ? _self.fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<OrderFulfillment>?,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<OrderTransaction>?,creditLines: freezed == creditLines ? _self.creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
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
as int,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderSummaryCopyWith<$Res> get summary {
  
  return $OrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res>? get orderChange {
    if (_self.orderChange == null) {
    return null;
  }

  return $OrderChangeCopyWith<$Res>(_self.orderChange!, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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


/// Adds pattern-matching-related methods to [DraftOrderPreview].
extension DraftOrderPreviewPatterns on DraftOrderPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderPreview value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderPreview value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'status')  String status, @JsonKey(name: 'version')  int version, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'summary')  OrderSummary summary, @JsonKey(name: 'order_change')  OrderChange? orderChange,  List<DraftOrderPreviewItem>? items, @JsonKey(name: 'shipping_methods')  List<DraftOrderPreviewShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections,  List<OrderFulfillment>? fulfillments,  List<OrderTransaction>? transactions, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'payment_status')  String paymentStatus, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus, @JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'total')  int total, @JsonKey(name: 'subtotal')  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal, @JsonKey(name: 'credit_line_total')  int creditLineTotal, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Region? region,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderPreview() when $default != null:
return $default(_that.id,_that.status,_that.version,_that.currencyCode,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.summary,_that.orderChange,_that.items,_that.shippingMethods,_that.paymentCollections,_that.fulfillments,_that.transactions,_that.creditLines,_that.paymentStatus,_that.fulfillmentStatus,_that.returnRequestedTotal,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.creditLineTotal,_that.createdAt,_that.updatedAt,_that.shippingAddress,_that.billingAddress,_that.customer,_that.salesChannel,_that.region,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'status')  String status, @JsonKey(name: 'version')  int version, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'summary')  OrderSummary summary, @JsonKey(name: 'order_change')  OrderChange? orderChange,  List<DraftOrderPreviewItem>? items, @JsonKey(name: 'shipping_methods')  List<DraftOrderPreviewShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections,  List<OrderFulfillment>? fulfillments,  List<OrderTransaction>? transactions, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'payment_status')  String paymentStatus, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus, @JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'total')  int total, @JsonKey(name: 'subtotal')  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal, @JsonKey(name: 'credit_line_total')  int creditLineTotal, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Region? region,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreview():
return $default(_that.id,_that.status,_that.version,_that.currencyCode,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.summary,_that.orderChange,_that.items,_that.shippingMethods,_that.paymentCollections,_that.fulfillments,_that.transactions,_that.creditLines,_that.paymentStatus,_that.fulfillmentStatus,_that.returnRequestedTotal,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.creditLineTotal,_that.createdAt,_that.updatedAt,_that.shippingAddress,_that.billingAddress,_that.customer,_that.salesChannel,_that.region,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'status')  String status, @JsonKey(name: 'version')  int version, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'sales_channel_id')  String? salesChannelId, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'summary')  OrderSummary summary, @JsonKey(name: 'order_change')  OrderChange? orderChange,  List<DraftOrderPreviewItem>? items, @JsonKey(name: 'shipping_methods')  List<DraftOrderPreviewShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collections')  List<PaymentCollection> paymentCollections,  List<OrderFulfillment>? fulfillments,  List<OrderTransaction>? transactions, @JsonKey(name: 'credit_lines')  List<OrderCreditLine>? creditLines, @JsonKey(name: 'payment_status')  String paymentStatus, @JsonKey(name: 'fulfillment_status')  String fulfillmentStatus, @JsonKey(name: 'return_requested_total')  int returnRequestedTotal, @JsonKey(name: 'original_item_total')  int originalItemTotal, @JsonKey(name: 'original_item_subtotal')  int originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  int originalItemTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'total')  int total, @JsonKey(name: 'subtotal')  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'shipping_subtotal')  int shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  int shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  int originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  int originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  int originalShippingTaxTotal, @JsonKey(name: 'credit_line_total')  int creditLineTotal, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'shipping_address')  OrderAddress? shippingAddress, @JsonKey(name: 'billing_address')  OrderAddress? billingAddress,  Customer? customer, @JsonKey(name: 'sales_channel')  SalesChannel? salesChannel,  Region? region,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreview() when $default != null:
return $default(_that.id,_that.status,_that.version,_that.currencyCode,_that.regionId,_that.customerId,_that.salesChannelId,_that.email,_that.displayId,_that.summary,_that.orderChange,_that.items,_that.shippingMethods,_that.paymentCollections,_that.fulfillments,_that.transactions,_that.creditLines,_that.paymentStatus,_that.fulfillmentStatus,_that.returnRequestedTotal,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal,_that.creditLineTotal,_that.createdAt,_that.updatedAt,_that.shippingAddress,_that.billingAddress,_that.customer,_that.salesChannel,_that.region,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderPreview implements DraftOrderPreview {
  const _DraftOrderPreview({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'status') required this.status, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'region_id') required this.regionId, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'sales_channel_id') this.salesChannelId, @JsonKey(name: 'email') this.email, @JsonKey(name: 'display_id') this.displayId, @JsonKey(name: 'summary') required this.summary, @JsonKey(name: 'order_change') this.orderChange, final  List<DraftOrderPreviewItem>? items, @JsonKey(name: 'shipping_methods') final  List<DraftOrderPreviewShippingMethod>? shippingMethods, @JsonKey(name: 'payment_collections') required final  List<PaymentCollection> paymentCollections, final  List<OrderFulfillment>? fulfillments, final  List<OrderTransaction>? transactions, @JsonKey(name: 'credit_lines') final  List<OrderCreditLine>? creditLines, @JsonKey(name: 'payment_status') required this.paymentStatus, @JsonKey(name: 'fulfillment_status') required this.fulfillmentStatus, @JsonKey(name: 'return_requested_total') required this.returnRequestedTotal, @JsonKey(name: 'original_item_total') required this.originalItemTotal, @JsonKey(name: 'original_item_subtotal') required this.originalItemSubtotal, @JsonKey(name: 'original_item_tax_total') required this.originalItemTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, @JsonKey(name: 'total') required this.total, @JsonKey(name: 'subtotal') required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'gift_card_total') required this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') required this.giftCardTaxTotal, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'shipping_subtotal') required this.shippingSubtotal, @JsonKey(name: 'shipping_tax_total') required this.shippingTaxTotal, @JsonKey(name: 'original_shipping_total') required this.originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal') required this.originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total') required this.originalShippingTaxTotal, @JsonKey(name: 'credit_line_total') required this.creditLineTotal, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'shipping_address') this.shippingAddress, @JsonKey(name: 'billing_address') this.billingAddress, this.customer, @JsonKey(name: 'sales_channel') this.salesChannel, this.region, final  Map<String, dynamic>? metadata}): _items = items,_shippingMethods = shippingMethods,_paymentCollections = paymentCollections,_fulfillments = fulfillments,_transactions = transactions,_creditLines = creditLines,_metadata = metadata;
  factory _DraftOrderPreview.fromJson(Map<String, dynamic> json) => _$DraftOrderPreviewFromJson(json);

// Main Properties
@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'status') final  String status;
@override@JsonKey(name: 'version') final  int version;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'region_id') final  String regionId;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'sales_channel_id') final  String? salesChannelId;
@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'display_id') final  int? displayId;
// Financial Summary
@override@JsonKey(name: 'summary') final  OrderSummary summary;
// Nested Objects and Lists
@override@JsonKey(name: 'order_change') final  OrderChange? orderChange;
 final  List<DraftOrderPreviewItem>? _items;
@override List<DraftOrderPreviewItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DraftOrderPreviewShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<DraftOrderPreviewShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PaymentCollection> _paymentCollections;
@override@JsonKey(name: 'payment_collections') List<PaymentCollection> get paymentCollections {
  if (_paymentCollections is EqualUnmodifiableListView) return _paymentCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentCollections);
}

 final  List<OrderFulfillment>? _fulfillments;
@override List<OrderFulfillment>? get fulfillments {
  final value = _fulfillments;
  if (value == null) return null;
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderTransaction>? _transactions;
@override List<OrderTransaction>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderCreditLine>? _creditLines;
@override@JsonKey(name: 'credit_lines') List<OrderCreditLine>? get creditLines {
  final value = _creditLines;
  if (value == null) return null;
  if (_creditLines is EqualUnmodifiableListView) return _creditLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// Statuses
@override@JsonKey(name: 'payment_status') final  String paymentStatus;
@override@JsonKey(name: 'fulfillment_status') final  String fulfillmentStatus;
// Totals
@override@JsonKey(name: 'return_requested_total') final  int returnRequestedTotal;
@override@JsonKey(name: 'original_item_total') final  int originalItemTotal;
@override@JsonKey(name: 'original_item_subtotal') final  int originalItemSubtotal;
@override@JsonKey(name: 'original_item_tax_total') final  int originalItemTaxTotal;
@override@JsonKey(name: 'item_total') final  int itemTotal;
@override@JsonKey(name: 'item_subtotal') final  int itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  int itemTaxTotal;
@override@JsonKey(name: 'original_total') final  int originalTotal;
@override@JsonKey(name: 'original_subtotal') final  int originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  int originalTaxTotal;
@override@JsonKey(name: 'total') final  int total;
@override@JsonKey(name: 'subtotal') final  int subtotal;
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
@override@JsonKey(name: 'credit_line_total') final  int creditLineTotal;
// Timestamps
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
// Expandable Relations
@override@JsonKey(name: 'shipping_address') final  OrderAddress? shippingAddress;
@override@JsonKey(name: 'billing_address') final  OrderAddress? billingAddress;
@override final  Customer? customer;
@override@JsonKey(name: 'sales_channel') final  SalesChannel? salesChannel;
@override final  Region? region;
// Metadata
 final  Map<String, dynamic>? _metadata;
// Metadata
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderPreviewCopyWith<_DraftOrderPreview> get copyWith => __$DraftOrderPreviewCopyWithImpl<_DraftOrderPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderPreview&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.version, version) || other.version == version)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.salesChannelId, salesChannelId) || other.salesChannelId == salesChannelId)&&(identical(other.email, email) || other.email == email)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.orderChange, orderChange) || other.orderChange == orderChange)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._paymentCollections, _paymentCollections)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&const DeepCollectionEquality().equals(other._creditLines, _creditLines)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.returnRequestedTotal, returnRequestedTotal) || other.returnRequestedTotal == returnRequestedTotal)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal)&&(identical(other.creditLineTotal, creditLineTotal) || other.creditLineTotal == creditLineTotal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,version,currencyCode,regionId,customerId,salesChannelId,email,displayId,summary,orderChange,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_paymentCollections),const DeepCollectionEquality().hash(_fulfillments),const DeepCollectionEquality().hash(_transactions),const DeepCollectionEquality().hash(_creditLines),paymentStatus,fulfillmentStatus,returnRequestedTotal,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal,creditLineTotal,createdAt,updatedAt,shippingAddress,billingAddress,customer,salesChannel,region,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'DraftOrderPreview(id: $id, status: $status, version: $version, currencyCode: $currencyCode, regionId: $regionId, customerId: $customerId, salesChannelId: $salesChannelId, email: $email, displayId: $displayId, summary: $summary, orderChange: $orderChange, items: $items, shippingMethods: $shippingMethods, paymentCollections: $paymentCollections, fulfillments: $fulfillments, transactions: $transactions, creditLines: $creditLines, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, returnRequestedTotal: $returnRequestedTotal, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal, creditLineTotal: $creditLineTotal, createdAt: $createdAt, updatedAt: $updatedAt, shippingAddress: $shippingAddress, billingAddress: $billingAddress, customer: $customer, salesChannel: $salesChannel, region: $region, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderPreviewCopyWith<$Res> implements $DraftOrderPreviewCopyWith<$Res> {
  factory _$DraftOrderPreviewCopyWith(_DraftOrderPreview value, $Res Function(_DraftOrderPreview) _then) = __$DraftOrderPreviewCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'status') String status,@JsonKey(name: 'version') int version,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'sales_channel_id') String? salesChannelId,@JsonKey(name: 'email') String? email,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'summary') OrderSummary summary,@JsonKey(name: 'order_change') OrderChange? orderChange, List<DraftOrderPreviewItem>? items,@JsonKey(name: 'shipping_methods') List<DraftOrderPreviewShippingMethod>? shippingMethods,@JsonKey(name: 'payment_collections') List<PaymentCollection> paymentCollections, List<OrderFulfillment>? fulfillments, List<OrderTransaction>? transactions,@JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,@JsonKey(name: 'payment_status') String paymentStatus,@JsonKey(name: 'fulfillment_status') String fulfillmentStatus,@JsonKey(name: 'return_requested_total') int returnRequestedTotal,@JsonKey(name: 'original_item_total') int originalItemTotal,@JsonKey(name: 'original_item_subtotal') int originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') int originalItemTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal,@JsonKey(name: 'total') int total,@JsonKey(name: 'subtotal') int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'shipping_subtotal') int shippingSubtotal,@JsonKey(name: 'shipping_tax_total') int shippingTaxTotal,@JsonKey(name: 'original_shipping_total') int originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') int originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') int originalShippingTaxTotal,@JsonKey(name: 'credit_line_total') int creditLineTotal,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,@JsonKey(name: 'billing_address') OrderAddress? billingAddress, Customer? customer,@JsonKey(name: 'sales_channel') SalesChannel? salesChannel, Region? region, Map<String, dynamic>? metadata
});


@override $OrderSummaryCopyWith<$Res> get summary;@override $OrderChangeCopyWith<$Res>? get orderChange;@override $OrderAddressCopyWith<$Res>? get shippingAddress;@override $OrderAddressCopyWith<$Res>? get billingAddress;@override $CustomerCopyWith<$Res>? get customer;@override $SalesChannelCopyWith<$Res>? get salesChannel;@override $RegionCopyWith<$Res>? get region;

}
/// @nodoc
class __$DraftOrderPreviewCopyWithImpl<$Res>
    implements _$DraftOrderPreviewCopyWith<$Res> {
  __$DraftOrderPreviewCopyWithImpl(this._self, this._then);

  final _DraftOrderPreview _self;
  final $Res Function(_DraftOrderPreview) _then;

/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? version = null,Object? currencyCode = null,Object? regionId = null,Object? customerId = freezed,Object? salesChannelId = freezed,Object? email = freezed,Object? displayId = freezed,Object? summary = null,Object? orderChange = freezed,Object? items = freezed,Object? shippingMethods = freezed,Object? paymentCollections = null,Object? fulfillments = freezed,Object? transactions = freezed,Object? creditLines = freezed,Object? paymentStatus = null,Object? fulfillmentStatus = null,Object? returnRequestedTotal = null,Object? originalItemTotal = null,Object? originalItemSubtotal = null,Object? originalItemTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? shippingTotal = null,Object? shippingSubtotal = null,Object? shippingTaxTotal = null,Object? originalShippingTotal = null,Object? originalShippingSubtotal = null,Object? originalShippingTaxTotal = null,Object? creditLineTotal = null,Object? createdAt = null,Object? updatedAt = null,Object? shippingAddress = freezed,Object? billingAddress = freezed,Object? customer = freezed,Object? salesChannel = freezed,Object? region = freezed,Object? metadata = freezed,}) {
  return _then(_DraftOrderPreview(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,salesChannelId: freezed == salesChannelId ? _self.salesChannelId : salesChannelId // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as OrderSummary,orderChange: freezed == orderChange ? _self.orderChange : orderChange // ignore: cast_nullable_to_non_nullable
as OrderChange?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<DraftOrderPreviewItem>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<DraftOrderPreviewShippingMethod>?,paymentCollections: null == paymentCollections ? _self._paymentCollections : paymentCollections // ignore: cast_nullable_to_non_nullable
as List<PaymentCollection>,fulfillments: freezed == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<OrderFulfillment>?,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<OrderTransaction>?,creditLines: freezed == creditLines ? _self._creditLines : creditLines // ignore: cast_nullable_to_non_nullable
as List<OrderCreditLine>?,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,returnRequestedTotal: null == returnRequestedTotal ? _self.returnRequestedTotal : returnRequestedTotal // ignore: cast_nullable_to_non_nullable
as int,originalItemTotal: null == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
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
as int,creditLineTotal: null == creditLineTotal ? _self.creditLineTotal : creditLineTotal // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,salesChannel: freezed == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderSummaryCopyWith<$Res> get summary {
  
  return $OrderSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}/// Create a copy of DraftOrderPreview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderChangeCopyWith<$Res>? get orderChange {
    if (_self.orderChange == null) {
    return null;
  }

  return $OrderChangeCopyWith<$Res>(_self.orderChange!, (value) {
    return _then(_self.copyWith(orderChange: value));
  });
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
}/// Create a copy of DraftOrderPreview
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
