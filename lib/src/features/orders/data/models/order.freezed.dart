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

 String get id; int get version;@JsonKey(name: 'display_id') int? get displayId;@JsonKey(name: 'payment_status') PaymentStatus? get paymentStatus;@JsonKey(name: 'fulfillment_status') FulfillmentStatus? get fulfillmentStatus; List<OrderLineItem>? get items; BaseOrderSummary? get summary; OrderStatus? get status; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'original_item_total') num? get originalItemTotal;@JsonKey(name: 'original_item_subtotal') num? get originalItemSubtotal;@JsonKey(name: 'original_item_tax_total') num? get originalItemTaxTotal;@JsonKey(name: 'item_total') num? get itemTotal;@JsonKey(name: 'item_subtotal') num? get itemSubtotal;@JsonKey(name: 'item_tax_total') num? get itemTaxTotal;@JsonKey(name: 'original_total') num? get originalTotal;@JsonKey(name: 'original_subtotal') num? get originalSubtotal;@JsonKey(name: 'original_tax_total') num? get originalTaxTotal; num? get total; num? get subtotal;@JsonKey(name: 'tax_total') num? get taxTotal;@JsonKey(name: 'discount_total') num? get discountTotal;@JsonKey(name: 'discount_tax_total') num? get discountTaxTotal;@JsonKey(name: 'gift_card_total') num? get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') num? get giftCardTaxTotal;@JsonKey(name: 'shipping_total') num? get shippingTotal;@JsonKey(name: 'shipping_subtotal') num? get shippingSubtotal;@JsonKey(name: 'shipping_tax_total') num? get shippingTaxTotal;@JsonKey(name: 'original_shipping_total') num? get originalShippingTotal;@JsonKey(name: 'original_shipping_subtotal') num? get originalShippingSubtotal;@JsonKey(name: 'original_shipping_tax_total') num? get originalShippingTaxTotal;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,displayId,paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(items),summary,status,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal]);

@override
String toString() {
  return 'Order(id: $id, version: $version, displayId: $displayId, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, items: $items, summary: $summary, status: $status, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 String id, int version,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'payment_status') PaymentStatus? paymentStatus,@JsonKey(name: 'fulfillment_status') FulfillmentStatus? fulfillmentStatus, List<OrderLineItem>? items, BaseOrderSummary? summary, OrderStatus? status, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'original_item_total') num? originalItemTotal,@JsonKey(name: 'original_item_subtotal') num? originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num? originalItemTaxTotal,@JsonKey(name: 'item_total') num? itemTotal,@JsonKey(name: 'item_subtotal') num? itemSubtotal,@JsonKey(name: 'item_tax_total') num? itemTaxTotal,@JsonKey(name: 'original_total') num? originalTotal,@JsonKey(name: 'original_subtotal') num? originalSubtotal,@JsonKey(name: 'original_tax_total') num? originalTaxTotal, num? total, num? subtotal,@JsonKey(name: 'tax_total') num? taxTotal,@JsonKey(name: 'discount_total') num? discountTotal,@JsonKey(name: 'discount_tax_total') num? discountTaxTotal,@JsonKey(name: 'gift_card_total') num? giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num? giftCardTaxTotal,@JsonKey(name: 'shipping_total') num? shippingTotal,@JsonKey(name: 'shipping_subtotal') num? shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num? shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num? originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num? originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num? originalShippingTaxTotal
});


$BaseOrderSummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = null,Object? displayId = freezed,Object? paymentStatus = freezed,Object? fulfillmentStatus = freezed,Object? items = freezed,Object? summary = freezed,Object? status = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? originalItemTotal = freezed,Object? originalItemSubtotal = freezed,Object? originalItemTaxTotal = freezed,Object? itemTotal = freezed,Object? itemSubtotal = freezed,Object? itemTaxTotal = freezed,Object? originalTotal = freezed,Object? originalSubtotal = freezed,Object? originalTaxTotal = freezed,Object? total = freezed,Object? subtotal = freezed,Object? taxTotal = freezed,Object? discountTotal = freezed,Object? discountTaxTotal = freezed,Object? giftCardTotal = freezed,Object? giftCardTaxTotal = freezed,Object? shippingTotal = freezed,Object? shippingSubtotal = freezed,Object? shippingTaxTotal = freezed,Object? originalShippingTotal = freezed,Object? originalShippingSubtotal = freezed,Object? originalShippingTaxTotal = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as PaymentStatus?,fulfillmentStatus: freezed == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalItemTotal: freezed == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as num?,originalItemSubtotal: freezed == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalItemTaxTotal: freezed == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,itemTotal: freezed == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num?,itemSubtotal: freezed == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num?,itemTaxTotal: freezed == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,originalTotal: freezed == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num?,originalSubtotal: freezed == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalTaxTotal: freezed == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num?,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num?,discountTotal: freezed == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num?,discountTaxTotal: freezed == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,giftCardTotal: freezed == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as num?,giftCardTaxTotal: freezed == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,shippingTotal: freezed == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as num?,shippingSubtotal: freezed == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as num?,shippingTaxTotal: freezed == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingTotal: freezed == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingSubtotal: freezed == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingTaxTotal: freezed == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $BaseOrderSummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'payment_status')  PaymentStatus? paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus? fulfillmentStatus,  List<OrderLineItem>? items,  BaseOrderSummary? summary,  OrderStatus? status,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num? originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num? originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num? originalItemTaxTotal, @JsonKey(name: 'item_total')  num? itemTotal, @JsonKey(name: 'item_subtotal')  num? itemSubtotal, @JsonKey(name: 'item_tax_total')  num? itemTaxTotal, @JsonKey(name: 'original_total')  num? originalTotal, @JsonKey(name: 'original_subtotal')  num? originalSubtotal, @JsonKey(name: 'original_tax_total')  num? originalTaxTotal,  num? total,  num? subtotal, @JsonKey(name: 'tax_total')  num? taxTotal, @JsonKey(name: 'discount_total')  num? discountTotal, @JsonKey(name: 'discount_tax_total')  num? discountTaxTotal, @JsonKey(name: 'gift_card_total')  num? giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num? giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num? shippingTotal, @JsonKey(name: 'shipping_subtotal')  num? shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num? shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num? originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num? originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num? originalShippingTaxTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.version,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.items,_that.summary,_that.status,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int version, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'payment_status')  PaymentStatus? paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus? fulfillmentStatus,  List<OrderLineItem>? items,  BaseOrderSummary? summary,  OrderStatus? status,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num? originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num? originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num? originalItemTaxTotal, @JsonKey(name: 'item_total')  num? itemTotal, @JsonKey(name: 'item_subtotal')  num? itemSubtotal, @JsonKey(name: 'item_tax_total')  num? itemTaxTotal, @JsonKey(name: 'original_total')  num? originalTotal, @JsonKey(name: 'original_subtotal')  num? originalSubtotal, @JsonKey(name: 'original_tax_total')  num? originalTaxTotal,  num? total,  num? subtotal, @JsonKey(name: 'tax_total')  num? taxTotal, @JsonKey(name: 'discount_total')  num? discountTotal, @JsonKey(name: 'discount_tax_total')  num? discountTaxTotal, @JsonKey(name: 'gift_card_total')  num? giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num? giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num? shippingTotal, @JsonKey(name: 'shipping_subtotal')  num? shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num? shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num? originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num? originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num? originalShippingTaxTotal)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.version,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.items,_that.summary,_that.status,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int version, @JsonKey(name: 'display_id')  int? displayId, @JsonKey(name: 'payment_status')  PaymentStatus? paymentStatus, @JsonKey(name: 'fulfillment_status')  FulfillmentStatus? fulfillmentStatus,  List<OrderLineItem>? items,  BaseOrderSummary? summary,  OrderStatus? status,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'original_item_total')  num? originalItemTotal, @JsonKey(name: 'original_item_subtotal')  num? originalItemSubtotal, @JsonKey(name: 'original_item_tax_total')  num? originalItemTaxTotal, @JsonKey(name: 'item_total')  num? itemTotal, @JsonKey(name: 'item_subtotal')  num? itemSubtotal, @JsonKey(name: 'item_tax_total')  num? itemTaxTotal, @JsonKey(name: 'original_total')  num? originalTotal, @JsonKey(name: 'original_subtotal')  num? originalSubtotal, @JsonKey(name: 'original_tax_total')  num? originalTaxTotal,  num? total,  num? subtotal, @JsonKey(name: 'tax_total')  num? taxTotal, @JsonKey(name: 'discount_total')  num? discountTotal, @JsonKey(name: 'discount_tax_total')  num? discountTaxTotal, @JsonKey(name: 'gift_card_total')  num? giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  num? giftCardTaxTotal, @JsonKey(name: 'shipping_total')  num? shippingTotal, @JsonKey(name: 'shipping_subtotal')  num? shippingSubtotal, @JsonKey(name: 'shipping_tax_total')  num? shippingTaxTotal, @JsonKey(name: 'original_shipping_total')  num? originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal')  num? originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total')  num? originalShippingTaxTotal)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.version,_that.displayId,_that.paymentStatus,_that.fulfillmentStatus,_that.items,_that.summary,_that.status,_that.metadata,_that.createdAt,_that.updatedAt,_that.originalItemTotal,_that.originalItemSubtotal,_that.originalItemTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.shippingTotal,_that.shippingSubtotal,_that.shippingTaxTotal,_that.originalShippingTotal,_that.originalShippingSubtotal,_that.originalShippingTaxTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order implements Order {
  const _Order({required this.id, required this.version, @JsonKey(name: 'display_id') this.displayId, @JsonKey(name: 'payment_status') this.paymentStatus, @JsonKey(name: 'fulfillment_status') this.fulfillmentStatus, final  List<OrderLineItem>? items, this.summary, this.status, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'original_item_total') this.originalItemTotal, @JsonKey(name: 'original_item_subtotal') this.originalItemSubtotal, @JsonKey(name: 'original_item_tax_total') this.originalItemTaxTotal, @JsonKey(name: 'item_total') this.itemTotal, @JsonKey(name: 'item_subtotal') this.itemSubtotal, @JsonKey(name: 'item_tax_total') this.itemTaxTotal, @JsonKey(name: 'original_total') this.originalTotal, @JsonKey(name: 'original_subtotal') this.originalSubtotal, @JsonKey(name: 'original_tax_total') this.originalTaxTotal, this.total, this.subtotal, @JsonKey(name: 'tax_total') this.taxTotal, @JsonKey(name: 'discount_total') this.discountTotal, @JsonKey(name: 'discount_tax_total') this.discountTaxTotal, @JsonKey(name: 'gift_card_total') this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') this.giftCardTaxTotal, @JsonKey(name: 'shipping_total') this.shippingTotal, @JsonKey(name: 'shipping_subtotal') this.shippingSubtotal, @JsonKey(name: 'shipping_tax_total') this.shippingTaxTotal, @JsonKey(name: 'original_shipping_total') this.originalShippingTotal, @JsonKey(name: 'original_shipping_subtotal') this.originalShippingSubtotal, @JsonKey(name: 'original_shipping_tax_total') this.originalShippingTaxTotal}): _items = items,_metadata = metadata;
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  String id;
@override final  int version;
@override@JsonKey(name: 'display_id') final  int? displayId;
@override@JsonKey(name: 'payment_status') final  PaymentStatus? paymentStatus;
@override@JsonKey(name: 'fulfillment_status') final  FulfillmentStatus? fulfillmentStatus;
 final  List<OrderLineItem>? _items;
@override List<OrderLineItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BaseOrderSummary? summary;
@override final  OrderStatus? status;
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
@override@JsonKey(name: 'original_item_total') final  num? originalItemTotal;
@override@JsonKey(name: 'original_item_subtotal') final  num? originalItemSubtotal;
@override@JsonKey(name: 'original_item_tax_total') final  num? originalItemTaxTotal;
@override@JsonKey(name: 'item_total') final  num? itemTotal;
@override@JsonKey(name: 'item_subtotal') final  num? itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  num? itemTaxTotal;
@override@JsonKey(name: 'original_total') final  num? originalTotal;
@override@JsonKey(name: 'original_subtotal') final  num? originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  num? originalTaxTotal;
@override final  num? total;
@override final  num? subtotal;
@override@JsonKey(name: 'tax_total') final  num? taxTotal;
@override@JsonKey(name: 'discount_total') final  num? discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  num? discountTaxTotal;
@override@JsonKey(name: 'gift_card_total') final  num? giftCardTotal;
@override@JsonKey(name: 'gift_card_tax_total') final  num? giftCardTaxTotal;
@override@JsonKey(name: 'shipping_total') final  num? shippingTotal;
@override@JsonKey(name: 'shipping_subtotal') final  num? shippingSubtotal;
@override@JsonKey(name: 'shipping_tax_total') final  num? shippingTaxTotal;
@override@JsonKey(name: 'original_shipping_total') final  num? originalShippingTotal;
@override@JsonKey(name: 'original_shipping_subtotal') final  num? originalShippingSubtotal;
@override@JsonKey(name: 'original_shipping_tax_total') final  num? originalShippingTaxTotal;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.originalItemTotal, originalItemTotal) || other.originalItemTotal == originalItemTotal)&&(identical(other.originalItemSubtotal, originalItemSubtotal) || other.originalItemSubtotal == originalItemSubtotal)&&(identical(other.originalItemTaxTotal, originalItemTaxTotal) || other.originalItemTaxTotal == originalItemTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.shippingSubtotal, shippingSubtotal) || other.shippingSubtotal == shippingSubtotal)&&(identical(other.shippingTaxTotal, shippingTaxTotal) || other.shippingTaxTotal == shippingTaxTotal)&&(identical(other.originalShippingTotal, originalShippingTotal) || other.originalShippingTotal == originalShippingTotal)&&(identical(other.originalShippingSubtotal, originalShippingSubtotal) || other.originalShippingSubtotal == originalShippingSubtotal)&&(identical(other.originalShippingTaxTotal, originalShippingTaxTotal) || other.originalShippingTaxTotal == originalShippingTaxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,version,displayId,paymentStatus,fulfillmentStatus,const DeepCollectionEquality().hash(_items),summary,status,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,originalItemTotal,originalItemSubtotal,originalItemTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,originalTotal,originalSubtotal,originalTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,giftCardTotal,giftCardTaxTotal,shippingTotal,shippingSubtotal,shippingTaxTotal,originalShippingTotal,originalShippingSubtotal,originalShippingTaxTotal]);

@override
String toString() {
  return 'Order(id: $id, version: $version, displayId: $displayId, paymentStatus: $paymentStatus, fulfillmentStatus: $fulfillmentStatus, items: $items, summary: $summary, status: $status, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, originalItemTotal: $originalItemTotal, originalItemSubtotal: $originalItemSubtotal, originalItemTaxTotal: $originalItemTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, shippingTotal: $shippingTotal, shippingSubtotal: $shippingSubtotal, shippingTaxTotal: $shippingTaxTotal, originalShippingTotal: $originalShippingTotal, originalShippingSubtotal: $originalShippingSubtotal, originalShippingTaxTotal: $originalShippingTaxTotal)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 String id, int version,@JsonKey(name: 'display_id') int? displayId,@JsonKey(name: 'payment_status') PaymentStatus? paymentStatus,@JsonKey(name: 'fulfillment_status') FulfillmentStatus? fulfillmentStatus, List<OrderLineItem>? items, BaseOrderSummary? summary, OrderStatus? status, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'original_item_total') num? originalItemTotal,@JsonKey(name: 'original_item_subtotal') num? originalItemSubtotal,@JsonKey(name: 'original_item_tax_total') num? originalItemTaxTotal,@JsonKey(name: 'item_total') num? itemTotal,@JsonKey(name: 'item_subtotal') num? itemSubtotal,@JsonKey(name: 'item_tax_total') num? itemTaxTotal,@JsonKey(name: 'original_total') num? originalTotal,@JsonKey(name: 'original_subtotal') num? originalSubtotal,@JsonKey(name: 'original_tax_total') num? originalTaxTotal, num? total, num? subtotal,@JsonKey(name: 'tax_total') num? taxTotal,@JsonKey(name: 'discount_total') num? discountTotal,@JsonKey(name: 'discount_tax_total') num? discountTaxTotal,@JsonKey(name: 'gift_card_total') num? giftCardTotal,@JsonKey(name: 'gift_card_tax_total') num? giftCardTaxTotal,@JsonKey(name: 'shipping_total') num? shippingTotal,@JsonKey(name: 'shipping_subtotal') num? shippingSubtotal,@JsonKey(name: 'shipping_tax_total') num? shippingTaxTotal,@JsonKey(name: 'original_shipping_total') num? originalShippingTotal,@JsonKey(name: 'original_shipping_subtotal') num? originalShippingSubtotal,@JsonKey(name: 'original_shipping_tax_total') num? originalShippingTaxTotal
});


@override $BaseOrderSummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = null,Object? displayId = freezed,Object? paymentStatus = freezed,Object? fulfillmentStatus = freezed,Object? items = freezed,Object? summary = freezed,Object? status = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? originalItemTotal = freezed,Object? originalItemSubtotal = freezed,Object? originalItemTaxTotal = freezed,Object? itemTotal = freezed,Object? itemSubtotal = freezed,Object? itemTaxTotal = freezed,Object? originalTotal = freezed,Object? originalSubtotal = freezed,Object? originalTaxTotal = freezed,Object? total = freezed,Object? subtotal = freezed,Object? taxTotal = freezed,Object? discountTotal = freezed,Object? discountTaxTotal = freezed,Object? giftCardTotal = freezed,Object? giftCardTaxTotal = freezed,Object? shippingTotal = freezed,Object? shippingSubtotal = freezed,Object? shippingTaxTotal = freezed,Object? originalShippingTotal = freezed,Object? originalShippingSubtotal = freezed,Object? originalShippingTaxTotal = freezed,}) {
  return _then(_Order(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,displayId: freezed == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int?,paymentStatus: freezed == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as PaymentStatus?,fulfillmentStatus: freezed == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderLineItem>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as BaseOrderSummary?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalItemTotal: freezed == originalItemTotal ? _self.originalItemTotal : originalItemTotal // ignore: cast_nullable_to_non_nullable
as num?,originalItemSubtotal: freezed == originalItemSubtotal ? _self.originalItemSubtotal : originalItemSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalItemTaxTotal: freezed == originalItemTaxTotal ? _self.originalItemTaxTotal : originalItemTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,itemTotal: freezed == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num?,itemSubtotal: freezed == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num?,itemTaxTotal: freezed == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,originalTotal: freezed == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num?,originalSubtotal: freezed == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalTaxTotal: freezed == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num?,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num?,discountTotal: freezed == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num?,discountTaxTotal: freezed == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,giftCardTotal: freezed == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as num?,giftCardTaxTotal: freezed == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,shippingTotal: freezed == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as num?,shippingSubtotal: freezed == shippingSubtotal ? _self.shippingSubtotal : shippingSubtotal // ignore: cast_nullable_to_non_nullable
as num?,shippingTaxTotal: freezed == shippingTaxTotal ? _self.shippingTaxTotal : shippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingTotal: freezed == originalShippingTotal ? _self.originalShippingTotal : originalShippingTotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingSubtotal: freezed == originalShippingSubtotal ? _self.originalShippingSubtotal : originalShippingSubtotal // ignore: cast_nullable_to_non_nullable
as num?,originalShippingTaxTotal: freezed == originalShippingTaxTotal ? _self.originalShippingTaxTotal : originalShippingTaxTotal // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseOrderSummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $BaseOrderSummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}

// dart format on
