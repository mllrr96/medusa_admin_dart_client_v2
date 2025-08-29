// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'swap.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Swap {

 String get id; String get fulfillmentStatus; String get paymentStatus; String get orderId; Order? get order; String get cartId; Cart? get cart; String get differenceDue; String get shippingAddressId; Address? get shippingAddress; String get billingAddressId; Address? get billingAddress; String get noNotification; List<LineItem> get additionalItems; List<LineItem> get returnItems; List<Fulfillment> get fulfillments; List<Payment> get payments; List<ShippingMethod> get shippingMethods; String get returnOrder; String get differenceAmount; String get taxRate; String get currencyCode; String get externalId; DateTime? get confirmedAt; DateTime? get canceledAt; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwapCopyWith<Swap> get copyWith => _$SwapCopyWithImpl<Swap>(this as Swap, _$identity);

  /// Serializes this Swap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Swap&&(identical(other.id, id) || other.id == id)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.differenceDue, differenceDue) || other.differenceDue == differenceDue)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.additionalItems, additionalItems)&&const DeepCollectionEquality().equals(other.returnItems, returnItems)&&const DeepCollectionEquality().equals(other.fulfillments, fulfillments)&&const DeepCollectionEquality().equals(other.payments, payments)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.differenceAmount, differenceAmount) || other.differenceAmount == differenceAmount)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,fulfillmentStatus,paymentStatus,orderId,order,cartId,cart,differenceDue,shippingAddressId,shippingAddress,billingAddressId,billingAddress,noNotification,const DeepCollectionEquality().hash(additionalItems),const DeepCollectionEquality().hash(returnItems),const DeepCollectionEquality().hash(fulfillments),const DeepCollectionEquality().hash(payments),const DeepCollectionEquality().hash(shippingMethods),returnOrder,differenceAmount,taxRate,currencyCode,externalId,confirmedAt,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'Swap(id: $id, fulfillmentStatus: $fulfillmentStatus, paymentStatus: $paymentStatus, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, differenceDue: $differenceDue, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, noNotification: $noNotification, additionalItems: $additionalItems, returnItems: $returnItems, fulfillments: $fulfillments, payments: $payments, shippingMethods: $shippingMethods, returnOrder: $returnOrder, differenceAmount: $differenceAmount, taxRate: $taxRate, currencyCode: $currencyCode, externalId: $externalId, confirmedAt: $confirmedAt, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $SwapCopyWith<$Res>  {
  factory $SwapCopyWith(Swap value, $Res Function(Swap) _then) = _$SwapCopyWithImpl;
@useResult
$Res call({
 String id, String fulfillmentStatus, String paymentStatus, String orderId, Order? order, String cartId, Cart? cart, String differenceDue, String shippingAddressId, Address? shippingAddress, String billingAddressId, Address? billingAddress, String noNotification, List<LineItem> additionalItems, List<LineItem> returnItems, List<Fulfillment> fulfillments, List<Payment> payments, List<ShippingMethod> shippingMethods, String returnOrder, String differenceAmount, String taxRate, String currencyCode, String externalId, DateTime? confirmedAt, DateTime? canceledAt, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


$OrderCopyWith<$Res>? get order;$CartCopyWith<$Res>? get cart;$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$SwapCopyWithImpl<$Res>
    implements $SwapCopyWith<$Res> {
  _$SwapCopyWithImpl(this._self, this._then);

  final Swap _self;
  final $Res Function(Swap) _then;

/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? fulfillmentStatus = null,Object? paymentStatus = null,Object? orderId = null,Object? order = freezed,Object? cartId = null,Object? cart = freezed,Object? differenceDue = null,Object? shippingAddressId = null,Object? shippingAddress = freezed,Object? billingAddressId = null,Object? billingAddress = freezed,Object? noNotification = null,Object? additionalItems = null,Object? returnItems = null,Object? fulfillments = null,Object? payments = null,Object? shippingMethods = null,Object? returnOrder = null,Object? differenceAmount = null,Object? taxRate = null,Object? currencyCode = null,Object? externalId = null,Object? confirmedAt = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,differenceDue: null == differenceDue ? _self.differenceDue : differenceDue // ignore: cast_nullable_to_non_nullable
as String,shippingAddressId: null == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: null == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,noNotification: null == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as String,additionalItems: null == additionalItems ? _self.additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,returnItems: null == returnItems ? _self.returnItems : returnItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,fulfillments: null == fulfillments ? _self.fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>,payments: null == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>,shippingMethods: null == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>,returnOrder: null == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as String,differenceAmount: null == differenceAmount ? _self.differenceAmount : differenceAmount // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,externalId: null == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Swap
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
}/// Create a copy of Swap
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
}/// Create a copy of Swap
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


/// Adds pattern-matching-related methods to [Swap].
extension SwapPatterns on Swap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Swap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Swap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Swap value)  $default,){
final _that = this;
switch (_that) {
case _Swap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Swap value)?  $default,){
final _that = this;
switch (_that) {
case _Swap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String fulfillmentStatus,  String paymentStatus,  String orderId,  Order? order,  String cartId,  Cart? cart,  String differenceDue,  String shippingAddressId,  Address? shippingAddress,  String billingAddressId,  Address? billingAddress,  String noNotification,  List<LineItem> additionalItems,  List<LineItem> returnItems,  List<Fulfillment> fulfillments,  List<Payment> payments,  List<ShippingMethod> shippingMethods,  String returnOrder,  String differenceAmount,  String taxRate,  String currencyCode,  String externalId,  DateTime? confirmedAt,  DateTime? canceledAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Swap() when $default != null:
return $default(_that.id,_that.fulfillmentStatus,_that.paymentStatus,_that.orderId,_that.order,_that.cartId,_that.cart,_that.differenceDue,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.additionalItems,_that.returnItems,_that.fulfillments,_that.payments,_that.shippingMethods,_that.returnOrder,_that.differenceAmount,_that.taxRate,_that.currencyCode,_that.externalId,_that.confirmedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String fulfillmentStatus,  String paymentStatus,  String orderId,  Order? order,  String cartId,  Cart? cart,  String differenceDue,  String shippingAddressId,  Address? shippingAddress,  String billingAddressId,  Address? billingAddress,  String noNotification,  List<LineItem> additionalItems,  List<LineItem> returnItems,  List<Fulfillment> fulfillments,  List<Payment> payments,  List<ShippingMethod> shippingMethods,  String returnOrder,  String differenceAmount,  String taxRate,  String currencyCode,  String externalId,  DateTime? confirmedAt,  DateTime? canceledAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Swap():
return $default(_that.id,_that.fulfillmentStatus,_that.paymentStatus,_that.orderId,_that.order,_that.cartId,_that.cart,_that.differenceDue,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.additionalItems,_that.returnItems,_that.fulfillments,_that.payments,_that.shippingMethods,_that.returnOrder,_that.differenceAmount,_that.taxRate,_that.currencyCode,_that.externalId,_that.confirmedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String fulfillmentStatus,  String paymentStatus,  String orderId,  Order? order,  String cartId,  Cart? cart,  String differenceDue,  String shippingAddressId,  Address? shippingAddress,  String billingAddressId,  Address? billingAddress,  String noNotification,  List<LineItem> additionalItems,  List<LineItem> returnItems,  List<Fulfillment> fulfillments,  List<Payment> payments,  List<ShippingMethod> shippingMethods,  String returnOrder,  String differenceAmount,  String taxRate,  String currencyCode,  String externalId,  DateTime? confirmedAt,  DateTime? canceledAt,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Swap() when $default != null:
return $default(_that.id,_that.fulfillmentStatus,_that.paymentStatus,_that.orderId,_that.order,_that.cartId,_that.cart,_that.differenceDue,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.noNotification,_that.additionalItems,_that.returnItems,_that.fulfillments,_that.payments,_that.shippingMethods,_that.returnOrder,_that.differenceAmount,_that.taxRate,_that.currencyCode,_that.externalId,_that.confirmedAt,_that.canceledAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Swap implements Swap {
  const _Swap({required this.id, required this.fulfillmentStatus, required this.paymentStatus, required this.orderId, this.order, required this.cartId, this.cart, required this.differenceDue, required this.shippingAddressId, this.shippingAddress, required this.billingAddressId, this.billingAddress, required this.noNotification, required final  List<LineItem> additionalItems, required final  List<LineItem> returnItems, required final  List<Fulfillment> fulfillments, required final  List<Payment> payments, required final  List<ShippingMethod> shippingMethods, required this.returnOrder, required this.differenceAmount, required this.taxRate, required this.currencyCode, required this.externalId, this.confirmedAt, this.canceledAt, this.createdAt, this.updatedAt, this.deletedAt, final  Map<String, dynamic>? metadata}): _additionalItems = additionalItems,_returnItems = returnItems,_fulfillments = fulfillments,_payments = payments,_shippingMethods = shippingMethods,_metadata = metadata;
  factory _Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);

@override final  String id;
@override final  String fulfillmentStatus;
@override final  String paymentStatus;
@override final  String orderId;
@override final  Order? order;
@override final  String cartId;
@override final  Cart? cart;
@override final  String differenceDue;
@override final  String shippingAddressId;
@override final  Address? shippingAddress;
@override final  String billingAddressId;
@override final  Address? billingAddress;
@override final  String noNotification;
 final  List<LineItem> _additionalItems;
@override List<LineItem> get additionalItems {
  if (_additionalItems is EqualUnmodifiableListView) return _additionalItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_additionalItems);
}

 final  List<LineItem> _returnItems;
@override List<LineItem> get returnItems {
  if (_returnItems is EqualUnmodifiableListView) return _returnItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_returnItems);
}

 final  List<Fulfillment> _fulfillments;
@override List<Fulfillment> get fulfillments {
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fulfillments);
}

 final  List<Payment> _payments;
@override List<Payment> get payments {
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payments);
}

 final  List<ShippingMethod> _shippingMethods;
@override List<ShippingMethod> get shippingMethods {
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingMethods);
}

@override final  String returnOrder;
@override final  String differenceAmount;
@override final  String taxRate;
@override final  String currencyCode;
@override final  String externalId;
@override final  DateTime? confirmedAt;
@override final  DateTime? canceledAt;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwapCopyWith<_Swap> get copyWith => __$SwapCopyWithImpl<_Swap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Swap&&(identical(other.id, id) || other.id == id)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.differenceDue, differenceDue) || other.differenceDue == differenceDue)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._additionalItems, _additionalItems)&&const DeepCollectionEquality().equals(other._returnItems, _returnItems)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&const DeepCollectionEquality().equals(other._payments, _payments)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&(identical(other.returnOrder, returnOrder) || other.returnOrder == returnOrder)&&(identical(other.differenceAmount, differenceAmount) || other.differenceAmount == differenceAmount)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,fulfillmentStatus,paymentStatus,orderId,order,cartId,cart,differenceDue,shippingAddressId,shippingAddress,billingAddressId,billingAddress,noNotification,const DeepCollectionEquality().hash(_additionalItems),const DeepCollectionEquality().hash(_returnItems),const DeepCollectionEquality().hash(_fulfillments),const DeepCollectionEquality().hash(_payments),const DeepCollectionEquality().hash(_shippingMethods),returnOrder,differenceAmount,taxRate,currencyCode,externalId,confirmedAt,canceledAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'Swap(id: $id, fulfillmentStatus: $fulfillmentStatus, paymentStatus: $paymentStatus, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, differenceDue: $differenceDue, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, noNotification: $noNotification, additionalItems: $additionalItems, returnItems: $returnItems, fulfillments: $fulfillments, payments: $payments, shippingMethods: $shippingMethods, returnOrder: $returnOrder, differenceAmount: $differenceAmount, taxRate: $taxRate, currencyCode: $currencyCode, externalId: $externalId, confirmedAt: $confirmedAt, canceledAt: $canceledAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$SwapCopyWith<$Res> implements $SwapCopyWith<$Res> {
  factory _$SwapCopyWith(_Swap value, $Res Function(_Swap) _then) = __$SwapCopyWithImpl;
@override @useResult
$Res call({
 String id, String fulfillmentStatus, String paymentStatus, String orderId, Order? order, String cartId, Cart? cart, String differenceDue, String shippingAddressId, Address? shippingAddress, String billingAddressId, Address? billingAddress, String noNotification, List<LineItem> additionalItems, List<LineItem> returnItems, List<Fulfillment> fulfillments, List<Payment> payments, List<ShippingMethod> shippingMethods, String returnOrder, String differenceAmount, String taxRate, String currencyCode, String externalId, DateTime? confirmedAt, DateTime? canceledAt, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $OrderCopyWith<$Res>? get order;@override $CartCopyWith<$Res>? get cart;@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$SwapCopyWithImpl<$Res>
    implements _$SwapCopyWith<$Res> {
  __$SwapCopyWithImpl(this._self, this._then);

  final _Swap _self;
  final $Res Function(_Swap) _then;

/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? fulfillmentStatus = null,Object? paymentStatus = null,Object? orderId = null,Object? order = freezed,Object? cartId = null,Object? cart = freezed,Object? differenceDue = null,Object? shippingAddressId = null,Object? shippingAddress = freezed,Object? billingAddressId = null,Object? billingAddress = freezed,Object? noNotification = null,Object? additionalItems = null,Object? returnItems = null,Object? fulfillments = null,Object? payments = null,Object? shippingMethods = null,Object? returnOrder = null,Object? differenceAmount = null,Object? taxRate = null,Object? currencyCode = null,Object? externalId = null,Object? confirmedAt = freezed,Object? canceledAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Swap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,differenceDue: null == differenceDue ? _self.differenceDue : differenceDue // ignore: cast_nullable_to_non_nullable
as String,shippingAddressId: null == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: null == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,noNotification: null == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as String,additionalItems: null == additionalItems ? _self._additionalItems : additionalItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,returnItems: null == returnItems ? _self._returnItems : returnItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>,fulfillments: null == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment>,payments: null == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment>,shippingMethods: null == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>,returnOrder: null == returnOrder ? _self.returnOrder : returnOrder // ignore: cast_nullable_to_non_nullable
as String,differenceAmount: null == differenceAmount ? _self.differenceAmount : differenceAmount // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,externalId: null == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Swap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of Swap
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
}/// Create a copy of Swap
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
}/// Create a copy of Swap
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
