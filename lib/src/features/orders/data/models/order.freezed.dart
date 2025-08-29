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

 String get id; String get status;@JsonKey(name: 'display_id') int get displayId;@JsonKey(name: 'cart_id') String? get cartId; Cart? get cart;@JsonKey(name: 'customer_id') String get customerId; Customer? get customer; String get email;@JsonKey(name: 'region_id') String get regionId; Region? get region;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'shipping_address_id') String? get shippingAddressId; Address? get shippingAddress;@JsonKey(name: 'billing_address_id') String? get billingAddressId; Address? get billingAddress;@JsonKey(name: 'no_notification') bool? get noNotification; List<LineItem>? get items; List<Payment>? get payments; List<Fulfillment>? get fulfillments; List<Return>? get returns; List<Swap>? get swaps; List<Discount>? get discounts; List<GiftCard>? get giftCards; List<ShippingMethod>? get shippingMethods;@JsonKey(name: 'tax_rate') num? get taxRate; int get subtotal;@JsonKey(name: 'shipping_total') int get shippingTotal;@JsonKey(name: 'tax_total') int get taxTotal;@JsonKey(name: 'discount_total') int get discountTotal;@JsonKey(name: 'gift_card_total') int get giftCardTotal;@JsonKey(name: 'gift_card_tax_total') int get giftCardTaxTotal; int get total;@JsonKey(name: 'paid_total') int get paidTotal;@JsonKey(name: 'refundable_total') int get refundableTotal;@JsonKey(name: 'refunded_total') int get refundedTotal;@JsonKey(name: 'past_due') bool? get pastDue;@JsonKey(name: 'canceled_at') DateTime? get canceledAt;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.email, email) || other.email == email)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.payments, payments)&&const DeepCollectionEquality().equals(other.fulfillments, fulfillments)&&const DeepCollectionEquality().equals(other.returns, returns)&&const DeepCollectionEquality().equals(other.swaps, swaps)&&const DeepCollectionEquality().equals(other.discounts, discounts)&&const DeepCollectionEquality().equals(other.giftCards, giftCards)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pastDue, pastDue) || other.pastDue == pastDue)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,displayId,cartId,cart,customerId,customer,email,regionId,region,currencyCode,shippingAddressId,shippingAddress,billingAddressId,billingAddress,noNotification,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(payments),const DeepCollectionEquality().hash(fulfillments),const DeepCollectionEquality().hash(returns),const DeepCollectionEquality().hash(swaps),const DeepCollectionEquality().hash(discounts),const DeepCollectionEquality().hash(giftCards),const DeepCollectionEquality().hash(shippingMethods),taxRate,subtotal,shippingTotal,taxTotal,discountTotal,giftCardTotal,giftCardTaxTotal,total,paidTotal,refundableTotal,refundedTotal,pastDue,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'Order(id: $id, status: $status, displayId: $displayId, cartId: $cartId, cart: $cart, customerId: $customerId, customer: $customer, email: $email, regionId: $regionId, region: $region, currencyCode: $currencyCode, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, noNotification: $noNotification, items: $items, payments: $payments, fulfillments: $fulfillments, returns: $returns, swaps: $swaps, discounts: $discounts, giftCards: $giftCards, shippingMethods: $shippingMethods, taxRate: $taxRate, subtotal: $subtotal, shippingTotal: $shippingTotal, taxTotal: $taxTotal, discountTotal: $discountTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, total: $total, paidTotal: $paidTotal, refundableTotal: $refundableTotal, refundedTotal: $refundedTotal, pastDue: $pastDue, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 String id, String status,@JsonKey(name: 'display_id') int displayId,@JsonKey(name: 'cart_id') String? cartId, Cart? cart,@JsonKey(name: 'customer_id') String customerId, Customer? customer, String email,@JsonKey(name: 'region_id') String regionId, Region? region,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'shipping_address_id') String? shippingAddressId, Address? shippingAddress,@JsonKey(name: 'billing_address_id') String? billingAddressId, Address? billingAddress,@JsonKey(name: 'no_notification') bool? noNotification, List<LineItem>? items, List<Payment>? payments, List<Fulfillment>? fulfillments, List<Return>? returns, List<Swap>? swaps, List<Discount>? discounts, List<GiftCard>? giftCards, List<ShippingMethod>? shippingMethods,@JsonKey(name: 'tax_rate') num? taxRate, int subtotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal, int total,@JsonKey(name: 'paid_total') int paidTotal,@JsonKey(name: 'refundable_total') int refundableTotal,@JsonKey(name: 'refunded_total') int refundedTotal,@JsonKey(name: 'past_due') bool? pastDue,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$CartCopyWith<$Res>? get cart;$CustomerCopyWith<$Res>? get customer;$RegionCopyWith<$Res>? get region;$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? displayId = null,Object? cartId = freezed,Object? cart = freezed,Object? customerId = null,Object? customer = freezed,Object? email = null,Object? regionId = null,Object? region = freezed,Object? currencyCode = null,Object? shippingAddressId = freezed,Object? shippingAddress = freezed,Object? billingAddressId = freezed,Object? billingAddress = freezed,Object? noNotification = freezed,Object? items = freezed,Object? payments = freezed,Object? fulfillments = freezed,Object? returns = freezed,Object? swaps = freezed,Object? discounts = freezed,Object? giftCards = freezed,Object? shippingMethods = freezed,Object? taxRate = freezed,Object? subtotal = null,Object? shippingTotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? total = null,Object? paidTotal = null,Object? refundableTotal = null,Object? refundedTotal = null,Object? pastDue = freezed,Object? canceledAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,cartId: freezed == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,shippingAddressId: freezed == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: freezed == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,fulfillments: freezed == fulfillments ? _self.fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>?,returns: freezed == returns ? _self.returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>?,swaps: freezed == swaps ? _self.swaps : swaps // ignore: cast_nullable_to_non_nullable
as List<Swap>?,discounts: freezed == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>?,giftCards: freezed == giftCards ? _self.giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as num?,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as int,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as int,pastDue: freezed == pastDue ? _self.pastDue : pastDue // ignore: cast_nullable_to_non_nullable
as bool?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartCopyWith<$Res>? get cart {
    if (_self.cart == null) {
    return null;
  }

  return $CartCopyWith<$Res>(_self.cart!, (value) {
    return _then(_self.copyWith(cart: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String status, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'customer_id')  String customerId,  Customer? customer,  String email, @JsonKey(name: 'region_id')  String regionId,  Region? region, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'no_notification')  bool? noNotification,  List<LineItem>? items,  List<Payment>? payments,  List<Fulfillment>? fulfillments,  List<Return>? returns,  List<Swap>? swaps,  List<Discount>? discounts,  List<GiftCard>? giftCards,  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'tax_rate')  num? taxRate,  int subtotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal,  int total, @JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'past_due')  bool? pastDue, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.cart,_that.customerId,_that.customer,_that.email,_that.regionId,_that.region,_that.currencyCode,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.items,_that.payments,_that.fulfillments,_that.returns,_that.swaps,_that.discounts,_that.giftCards,_that.shippingMethods,_that.taxRate,_that.subtotal,_that.shippingTotal,_that.taxTotal,_that.discountTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.total,_that.paidTotal,_that.refundableTotal,_that.refundedTotal,_that.pastDue,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String status, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'customer_id')  String customerId,  Customer? customer,  String email, @JsonKey(name: 'region_id')  String regionId,  Region? region, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'no_notification')  bool? noNotification,  List<LineItem>? items,  List<Payment>? payments,  List<Fulfillment>? fulfillments,  List<Return>? returns,  List<Swap>? swaps,  List<Discount>? discounts,  List<GiftCard>? giftCards,  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'tax_rate')  num? taxRate,  int subtotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal,  int total, @JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'past_due')  bool? pastDue, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.cart,_that.customerId,_that.customer,_that.email,_that.regionId,_that.region,_that.currencyCode,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.items,_that.payments,_that.fulfillments,_that.returns,_that.swaps,_that.discounts,_that.giftCards,_that.shippingMethods,_that.taxRate,_that.subtotal,_that.shippingTotal,_that.taxTotal,_that.discountTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.total,_that.paidTotal,_that.refundableTotal,_that.refundedTotal,_that.pastDue,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String status, @JsonKey(name: 'display_id')  int displayId, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'customer_id')  String customerId,  Customer? customer,  String email, @JsonKey(name: 'region_id')  String regionId,  Region? region, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'no_notification')  bool? noNotification,  List<LineItem>? items,  List<Payment>? payments,  List<Fulfillment>? fulfillments,  List<Return>? returns,  List<Swap>? swaps,  List<Discount>? discounts,  List<GiftCard>? giftCards,  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'tax_rate')  num? taxRate,  int subtotal, @JsonKey(name: 'shipping_total')  int shippingTotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'gift_card_total')  int giftCardTotal, @JsonKey(name: 'gift_card_tax_total')  int giftCardTaxTotal,  int total, @JsonKey(name: 'paid_total')  int paidTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refunded_total')  int refundedTotal, @JsonKey(name: 'past_due')  bool? pastDue, @JsonKey(name: 'canceled_at')  DateTime? canceledAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.status,_that.displayId,_that.cartId,_that.cart,_that.customerId,_that.customer,_that.email,_that.regionId,_that.region,_that.currencyCode,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.items,_that.payments,_that.fulfillments,_that.returns,_that.swaps,_that.discounts,_that.giftCards,_that.shippingMethods,_that.taxRate,_that.subtotal,_that.shippingTotal,_that.taxTotal,_that.discountTotal,_that.giftCardTotal,_that.giftCardTaxTotal,_that.total,_that.paidTotal,_that.refundableTotal,_that.refundedTotal,_that.pastDue,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order implements Order {
  const _Order({required this.id, required this.status, @JsonKey(name: 'display_id') required this.displayId, @JsonKey(name: 'cart_id') this.cartId, this.cart, @JsonKey(name: 'customer_id') required this.customerId, this.customer, required this.email, @JsonKey(name: 'region_id') required this.regionId, this.region, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'shipping_address_id') this.shippingAddressId, this.shippingAddress, @JsonKey(name: 'billing_address_id') this.billingAddressId, this.billingAddress, @JsonKey(name: 'no_notification') this.noNotification, final  List<LineItem>? items, final  List<Payment>? payments, final  List<Fulfillment>? fulfillments, final  List<Return>? returns, final  List<Swap>? swaps, final  List<Discount>? discounts, final  List<GiftCard>? giftCards, final  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'tax_rate') this.taxRate, required this.subtotal, @JsonKey(name: 'shipping_total') required this.shippingTotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'gift_card_total') required this.giftCardTotal, @JsonKey(name: 'gift_card_tax_total') required this.giftCardTaxTotal, required this.total, @JsonKey(name: 'paid_total') required this.paidTotal, @JsonKey(name: 'refundable_total') required this.refundableTotal, @JsonKey(name: 'refunded_total') required this.refundedTotal, @JsonKey(name: 'past_due') this.pastDue, @JsonKey(name: 'canceled_at') this.canceledAt, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _items = items,_payments = payments,_fulfillments = fulfillments,_returns = returns,_swaps = swaps,_discounts = discounts,_giftCards = giftCards,_shippingMethods = shippingMethods,_metadata = metadata;
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  String id;
@override final  String status;
@override@JsonKey(name: 'display_id') final  int displayId;
@override@JsonKey(name: 'cart_id') final  String? cartId;
@override final  Cart? cart;
@override@JsonKey(name: 'customer_id') final  String customerId;
@override final  Customer? customer;
@override final  String email;
@override@JsonKey(name: 'region_id') final  String regionId;
@override final  Region? region;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override@JsonKey(name: 'shipping_address_id') final  String? shippingAddressId;
@override final  Address? shippingAddress;
@override@JsonKey(name: 'billing_address_id') final  String? billingAddressId;
@override final  Address? billingAddress;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  List<LineItem>? _items;
@override List<LineItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
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

 final  List<Fulfillment>? _fulfillments;
@override List<Fulfillment>? get fulfillments {
  final value = _fulfillments;
  if (value == null) return null;
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Return>? _returns;
@override List<Return>? get returns {
  final value = _returns;
  if (value == null) return null;
  if (_returns is EqualUnmodifiableListView) return _returns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Swap>? _swaps;
@override List<Swap>? get swaps {
  final value = _swaps;
  if (value == null) return null;
  if (_swaps is EqualUnmodifiableListView) return _swaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Discount>? _discounts;
@override List<Discount>? get discounts {
  final value = _discounts;
  if (value == null) return null;
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GiftCard>? _giftCards;
@override List<GiftCard>? get giftCards {
  final value = _giftCards;
  if (value == null) return null;
  if (_giftCards is EqualUnmodifiableListView) return _giftCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ShippingMethod>? _shippingMethods;
@override List<ShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tax_rate') final  num? taxRate;
@override final  int subtotal;
@override@JsonKey(name: 'shipping_total') final  int shippingTotal;
@override@JsonKey(name: 'tax_total') final  int taxTotal;
@override@JsonKey(name: 'discount_total') final  int discountTotal;
@override@JsonKey(name: 'gift_card_total') final  int giftCardTotal;
@override@JsonKey(name: 'gift_card_tax_total') final  int giftCardTaxTotal;
@override final  int total;
@override@JsonKey(name: 'paid_total') final  int paidTotal;
@override@JsonKey(name: 'refundable_total') final  int refundableTotal;
@override@JsonKey(name: 'refunded_total') final  int refundedTotal;
@override@JsonKey(name: 'past_due') final  bool? pastDue;
@override@JsonKey(name: 'canceled_at') final  DateTime? canceledAt;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.displayId, displayId) || other.displayId == displayId)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.email, email) || other.email == email)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._payments, _payments)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&const DeepCollectionEquality().equals(other._returns, _returns)&&const DeepCollectionEquality().equals(other._swaps, _swaps)&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&const DeepCollectionEquality().equals(other._giftCards, _giftCards)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.shippingTotal, shippingTotal) || other.shippingTotal == shippingTotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.giftCardTotal, giftCardTotal) || other.giftCardTotal == giftCardTotal)&&(identical(other.giftCardTaxTotal, giftCardTaxTotal) || other.giftCardTaxTotal == giftCardTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.paidTotal, paidTotal) || other.paidTotal == paidTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundedTotal, refundedTotal) || other.refundedTotal == refundedTotal)&&(identical(other.pastDue, pastDue) || other.pastDue == pastDue)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,status,displayId,cartId,cart,customerId,customer,email,regionId,region,currencyCode,shippingAddressId,shippingAddress,billingAddressId,billingAddress,noNotification,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_payments),const DeepCollectionEquality().hash(_fulfillments),const DeepCollectionEquality().hash(_returns),const DeepCollectionEquality().hash(_swaps),const DeepCollectionEquality().hash(_discounts),const DeepCollectionEquality().hash(_giftCards),const DeepCollectionEquality().hash(_shippingMethods),taxRate,subtotal,shippingTotal,taxTotal,discountTotal,giftCardTotal,giftCardTaxTotal,total,paidTotal,refundableTotal,refundedTotal,pastDue,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'Order(id: $id, status: $status, displayId: $displayId, cartId: $cartId, cart: $cart, customerId: $customerId, customer: $customer, email: $email, regionId: $regionId, region: $region, currencyCode: $currencyCode, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, noNotification: $noNotification, items: $items, payments: $payments, fulfillments: $fulfillments, returns: $returns, swaps: $swaps, discounts: $discounts, giftCards: $giftCards, shippingMethods: $shippingMethods, taxRate: $taxRate, subtotal: $subtotal, shippingTotal: $shippingTotal, taxTotal: $taxTotal, discountTotal: $discountTotal, giftCardTotal: $giftCardTotal, giftCardTaxTotal: $giftCardTaxTotal, total: $total, paidTotal: $paidTotal, refundableTotal: $refundableTotal, refundedTotal: $refundedTotal, pastDue: $pastDue, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String status,@JsonKey(name: 'display_id') int displayId,@JsonKey(name: 'cart_id') String? cartId, Cart? cart,@JsonKey(name: 'customer_id') String customerId, Customer? customer, String email,@JsonKey(name: 'region_id') String regionId, Region? region,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'shipping_address_id') String? shippingAddressId, Address? shippingAddress,@JsonKey(name: 'billing_address_id') String? billingAddressId, Address? billingAddress,@JsonKey(name: 'no_notification') bool? noNotification, List<LineItem>? items, List<Payment>? payments, List<Fulfillment>? fulfillments, List<Return>? returns, List<Swap>? swaps, List<Discount>? discounts, List<GiftCard>? giftCards, List<ShippingMethod>? shippingMethods,@JsonKey(name: 'tax_rate') num? taxRate, int subtotal,@JsonKey(name: 'shipping_total') int shippingTotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'gift_card_total') int giftCardTotal,@JsonKey(name: 'gift_card_tax_total') int giftCardTaxTotal, int total,@JsonKey(name: 'paid_total') int paidTotal,@JsonKey(name: 'refundable_total') int refundableTotal,@JsonKey(name: 'refunded_total') int refundedTotal,@JsonKey(name: 'past_due') bool? pastDue,@JsonKey(name: 'canceled_at') DateTime? canceledAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $CartCopyWith<$Res>? get cart;@override $CustomerCopyWith<$Res>? get customer;@override $RegionCopyWith<$Res>? get region;@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? displayId = null,Object? cartId = freezed,Object? cart = freezed,Object? customerId = null,Object? customer = freezed,Object? email = null,Object? regionId = null,Object? region = freezed,Object? currencyCode = null,Object? shippingAddressId = freezed,Object? shippingAddress = freezed,Object? billingAddressId = freezed,Object? billingAddress = freezed,Object? noNotification = freezed,Object? items = freezed,Object? payments = freezed,Object? fulfillments = freezed,Object? returns = freezed,Object? swaps = freezed,Object? discounts = freezed,Object? giftCards = freezed,Object? shippingMethods = freezed,Object? taxRate = freezed,Object? subtotal = null,Object? shippingTotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? giftCardTotal = null,Object? giftCardTaxTotal = null,Object? total = null,Object? paidTotal = null,Object? refundableTotal = null,Object? refundedTotal = null,Object? pastDue = freezed,Object? canceledAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Order(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,displayId: null == displayId ? _self.displayId : displayId // ignore: cast_nullable_to_non_nullable
as int,cartId: freezed == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,shippingAddressId: freezed == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: freezed == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>?,fulfillments: freezed == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>?,returns: freezed == returns ? _self._returns : returns // ignore: cast_nullable_to_non_nullable
as List<Return>?,swaps: freezed == swaps ? _self._swaps : swaps // ignore: cast_nullable_to_non_nullable
as List<Swap>?,discounts: freezed == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>?,giftCards: freezed == giftCards ? _self._giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as num?,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,shippingTotal: null == shippingTotal ? _self.shippingTotal : shippingTotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTotal: null == giftCardTotal ? _self.giftCardTotal : giftCardTotal // ignore: cast_nullable_to_non_nullable
as int,giftCardTaxTotal: null == giftCardTaxTotal ? _self.giftCardTaxTotal : giftCardTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,paidTotal: null == paidTotal ? _self.paidTotal : paidTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as int,refundedTotal: null == refundedTotal ? _self.refundedTotal : refundedTotal // ignore: cast_nullable_to_non_nullable
as int,pastDue: freezed == pastDue ? _self.pastDue : pastDue // ignore: cast_nullable_to_non_nullable
as bool?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartCopyWith<$Res>? get cart {
    if (_self.cart == null) {
    return null;
  }

  return $CartCopyWith<$Res>(_self.cart!, (value) {
    return _then(_self.copyWith(cart: value));
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
