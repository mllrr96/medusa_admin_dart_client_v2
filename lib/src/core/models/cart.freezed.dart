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

 String get id; String? get email;@JsonKey(name: 'customer_id') String? get customerId; Customer? get customer;@JsonKey(name: 'region_id') String? get regionId; Region? get region;@JsonKey(name: 'shipping_address_id') String? get shippingAddressId; Address? get shippingAddress;@JsonKey(name: 'billing_address_id') String? get billingAddressId; Address? get billingAddress;@JsonKey(name: 'payment_id') String? get paymentId; Payment? get payment;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'completed_at') DateTime? get completedAt;@JsonKey(name: 'payment_authorized_at') DateTime? get paymentAuthorizedAt;@JsonKey(name: 'idempotency_key') String? get idempotencyKey;@JsonKey(name: 'context') Map<String, dynamic>? get context;@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods;@JsonKey(name: 'items') List<LineItem>? get items;@JsonKey(name: 'discounts') List<Discount>? get discounts;@JsonKey(name: 'gift_cards') List<GiftCard>? get giftCards;@JsonKey(name: 'tax_rate') num? get taxRate;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartCopyWith<Cart> get copyWith => _$CartCopyWithImpl<Cart>(this as Cart, _$identity);

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.type, type) || other.type == type)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.paymentAuthorizedAt, paymentAuthorizedAt) || other.paymentAuthorizedAt == paymentAuthorizedAt)&&(identical(other.idempotencyKey, idempotencyKey) || other.idempotencyKey == idempotencyKey)&&const DeepCollectionEquality().equals(other.context, context)&&const DeepCollectionEquality().equals(other.shippingMethods, shippingMethods)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.discounts, discounts)&&const DeepCollectionEquality().equals(other.giftCards, giftCards)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,customerId,customer,regionId,region,shippingAddressId,shippingAddress,billingAddressId,billingAddress,paymentId,payment,type,completedAt,paymentAuthorizedAt,idempotencyKey,const DeepCollectionEquality().hash(context),const DeepCollectionEquality().hash(shippingMethods),const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(discounts),const DeepCollectionEquality().hash(giftCards),taxRate,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'Cart(id: $id, email: $email, customerId: $customerId, customer: $customer, regionId: $regionId, region: $region, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, paymentId: $paymentId, payment: $payment, type: $type, completedAt: $completedAt, paymentAuthorizedAt: $paymentAuthorizedAt, idempotencyKey: $idempotencyKey, context: $context, shippingMethods: $shippingMethods, items: $items, discounts: $discounts, giftCards: $giftCards, taxRate: $taxRate, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CartCopyWith<$Res>  {
  factory $CartCopyWith(Cart value, $Res Function(Cart) _then) = _$CartCopyWithImpl;
@useResult
$Res call({
 String id, String? email,@JsonKey(name: 'customer_id') String? customerId, Customer? customer,@JsonKey(name: 'region_id') String? regionId, Region? region,@JsonKey(name: 'shipping_address_id') String? shippingAddressId, Address? shippingAddress,@JsonKey(name: 'billing_address_id') String? billingAddressId, Address? billingAddress,@JsonKey(name: 'payment_id') String? paymentId, Payment? payment,@JsonKey(name: 'type') String? type,@JsonKey(name: 'completed_at') DateTime? completedAt,@JsonKey(name: 'payment_authorized_at') DateTime? paymentAuthorizedAt,@JsonKey(name: 'idempotency_key') String? idempotencyKey,@JsonKey(name: 'context') Map<String, dynamic>? context,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,@JsonKey(name: 'items') List<LineItem>? items,@JsonKey(name: 'discounts') List<Discount>? discounts,@JsonKey(name: 'gift_cards') List<GiftCard>? giftCards,@JsonKey(name: 'tax_rate') num? taxRate,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$CustomerCopyWith<$Res>? get customer;$RegionCopyWith<$Res>? get region;$AddressCopyWith<$Res>? get shippingAddress;$AddressCopyWith<$Res>? get billingAddress;$PaymentCopyWith<$Res>? get payment;

}
/// @nodoc
class _$CartCopyWithImpl<$Res>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._self, this._then);

  final Cart _self;
  final $Res Function(Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = freezed,Object? customerId = freezed,Object? customer = freezed,Object? regionId = freezed,Object? region = freezed,Object? shippingAddressId = freezed,Object? shippingAddress = freezed,Object? billingAddressId = freezed,Object? billingAddress = freezed,Object? paymentId = freezed,Object? payment = freezed,Object? type = freezed,Object? completedAt = freezed,Object? paymentAuthorizedAt = freezed,Object? idempotencyKey = freezed,Object? context = freezed,Object? shippingMethods = freezed,Object? items = freezed,Object? discounts = freezed,Object? giftCards = freezed,Object? taxRate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,shippingAddressId: freezed == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: freezed == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentAuthorizedAt: freezed == paymentAuthorizedAt ? _self.paymentAuthorizedAt : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as String?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,shippingMethods: freezed == shippingMethods ? _self.shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,discounts: freezed == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>?,giftCards: freezed == giftCards ? _self.giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as num?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Cart
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
}/// Create a copy of Cart
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
$PaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? email, @JsonKey(name: 'customer_id')  String? customerId,  Customer? customer, @JsonKey(name: 'region_id')  String? regionId,  Region? region, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'payment_id')  String? paymentId,  Payment? payment, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'completed_at')  DateTime? completedAt, @JsonKey(name: 'payment_authorized_at')  DateTime? paymentAuthorizedAt, @JsonKey(name: 'idempotency_key')  String? idempotencyKey, @JsonKey(name: 'context')  Map<String, dynamic>? context, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'items')  List<LineItem>? items, @JsonKey(name: 'discounts')  List<Discount>? discounts, @JsonKey(name: 'gift_cards')  List<GiftCard>? giftCards, @JsonKey(name: 'tax_rate')  num? taxRate, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.email,_that.customerId,_that.customer,_that.regionId,_that.region,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.paymentId,_that.payment,_that.type,_that.completedAt,_that.paymentAuthorizedAt,_that.idempotencyKey,_that.context,_that.shippingMethods,_that.items,_that.discounts,_that.giftCards,_that.taxRate,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? email, @JsonKey(name: 'customer_id')  String? customerId,  Customer? customer, @JsonKey(name: 'region_id')  String? regionId,  Region? region, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'payment_id')  String? paymentId,  Payment? payment, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'completed_at')  DateTime? completedAt, @JsonKey(name: 'payment_authorized_at')  DateTime? paymentAuthorizedAt, @JsonKey(name: 'idempotency_key')  String? idempotencyKey, @JsonKey(name: 'context')  Map<String, dynamic>? context, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'items')  List<LineItem>? items, @JsonKey(name: 'discounts')  List<Discount>? discounts, @JsonKey(name: 'gift_cards')  List<GiftCard>? giftCards, @JsonKey(name: 'tax_rate')  num? taxRate, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Cart():
return $default(_that.id,_that.email,_that.customerId,_that.customer,_that.regionId,_that.region,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.paymentId,_that.payment,_that.type,_that.completedAt,_that.paymentAuthorizedAt,_that.idempotencyKey,_that.context,_that.shippingMethods,_that.items,_that.discounts,_that.giftCards,_that.taxRate,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? email, @JsonKey(name: 'customer_id')  String? customerId,  Customer? customer, @JsonKey(name: 'region_id')  String? regionId,  Region? region, @JsonKey(name: 'shipping_address_id')  String? shippingAddressId,  Address? shippingAddress, @JsonKey(name: 'billing_address_id')  String? billingAddressId,  Address? billingAddress, @JsonKey(name: 'payment_id')  String? paymentId,  Payment? payment, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'completed_at')  DateTime? completedAt, @JsonKey(name: 'payment_authorized_at')  DateTime? paymentAuthorizedAt, @JsonKey(name: 'idempotency_key')  String? idempotencyKey, @JsonKey(name: 'context')  Map<String, dynamic>? context, @JsonKey(name: 'shipping_methods')  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'items')  List<LineItem>? items, @JsonKey(name: 'discounts')  List<Discount>? discounts, @JsonKey(name: 'gift_cards')  List<GiftCard>? giftCards, @JsonKey(name: 'tax_rate')  num? taxRate, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Cart() when $default != null:
return $default(_that.id,_that.email,_that.customerId,_that.customer,_that.regionId,_that.region,_that.shippingAddressId,_that.shippingAddress,_that.billingAddressId,_that.billingAddress,_that.paymentId,_that.payment,_that.type,_that.completedAt,_that.paymentAuthorizedAt,_that.idempotencyKey,_that.context,_that.shippingMethods,_that.items,_that.discounts,_that.giftCards,_that.taxRate,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Cart implements Cart {
  const _Cart({required this.id, this.email, @JsonKey(name: 'customer_id') this.customerId, this.customer, @JsonKey(name: 'region_id') this.regionId, this.region, @JsonKey(name: 'shipping_address_id') this.shippingAddressId, this.shippingAddress, @JsonKey(name: 'billing_address_id') this.billingAddressId, this.billingAddress, @JsonKey(name: 'payment_id') this.paymentId, this.payment, @JsonKey(name: 'type') this.type, @JsonKey(name: 'completed_at') this.completedAt, @JsonKey(name: 'payment_authorized_at') this.paymentAuthorizedAt, @JsonKey(name: 'idempotency_key') this.idempotencyKey, @JsonKey(name: 'context') final  Map<String, dynamic>? context, @JsonKey(name: 'shipping_methods') final  List<ShippingMethod>? shippingMethods, @JsonKey(name: 'items') final  List<LineItem>? items, @JsonKey(name: 'discounts') final  List<Discount>? discounts, @JsonKey(name: 'gift_cards') final  List<GiftCard>? giftCards, @JsonKey(name: 'tax_rate') this.taxRate, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _context = context,_shippingMethods = shippingMethods,_items = items,_discounts = discounts,_giftCards = giftCards,_metadata = metadata;
  factory _Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);

@override final  String id;
@override final  String? email;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override final  Customer? customer;
@override@JsonKey(name: 'region_id') final  String? regionId;
@override final  Region? region;
@override@JsonKey(name: 'shipping_address_id') final  String? shippingAddressId;
@override final  Address? shippingAddress;
@override@JsonKey(name: 'billing_address_id') final  String? billingAddressId;
@override final  Address? billingAddress;
@override@JsonKey(name: 'payment_id') final  String? paymentId;
@override final  Payment? payment;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'completed_at') final  DateTime? completedAt;
@override@JsonKey(name: 'payment_authorized_at') final  DateTime? paymentAuthorizedAt;
@override@JsonKey(name: 'idempotency_key') final  String? idempotencyKey;
 final  Map<String, dynamic>? _context;
@override@JsonKey(name: 'context') Map<String, dynamic>? get context {
  final value = _context;
  if (value == null) return null;
  if (_context is EqualUnmodifiableMapView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ShippingMethod>? _shippingMethods;
@override@JsonKey(name: 'shipping_methods') List<ShippingMethod>? get shippingMethods {
  final value = _shippingMethods;
  if (value == null) return null;
  if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<LineItem>? _items;
@override@JsonKey(name: 'items') List<LineItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Discount>? _discounts;
@override@JsonKey(name: 'discounts') List<Discount>? get discounts {
  final value = _discounts;
  if (value == null) return null;
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GiftCard>? _giftCards;
@override@JsonKey(name: 'gift_cards') List<GiftCard>? get giftCards {
  final value = _giftCards;
  if (value == null) return null;
  if (_giftCards is EqualUnmodifiableListView) return _giftCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tax_rate') final  num? taxRate;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cart&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.region, region) || other.region == region)&&(identical(other.shippingAddressId, shippingAddressId) || other.shippingAddressId == shippingAddressId)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.billingAddressId, billingAddressId) || other.billingAddressId == billingAddressId)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.type, type) || other.type == type)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.paymentAuthorizedAt, paymentAuthorizedAt) || other.paymentAuthorizedAt == paymentAuthorizedAt)&&(identical(other.idempotencyKey, idempotencyKey) || other.idempotencyKey == idempotencyKey)&&const DeepCollectionEquality().equals(other._context, _context)&&const DeepCollectionEquality().equals(other._shippingMethods, _shippingMethods)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&const DeepCollectionEquality().equals(other._giftCards, _giftCards)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,customerId,customer,regionId,region,shippingAddressId,shippingAddress,billingAddressId,billingAddress,paymentId,payment,type,completedAt,paymentAuthorizedAt,idempotencyKey,const DeepCollectionEquality().hash(_context),const DeepCollectionEquality().hash(_shippingMethods),const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_discounts),const DeepCollectionEquality().hash(_giftCards),taxRate,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'Cart(id: $id, email: $email, customerId: $customerId, customer: $customer, regionId: $regionId, region: $region, shippingAddressId: $shippingAddressId, shippingAddress: $shippingAddress, billingAddressId: $billingAddressId, billingAddress: $billingAddress, paymentId: $paymentId, payment: $payment, type: $type, completedAt: $completedAt, paymentAuthorizedAt: $paymentAuthorizedAt, idempotencyKey: $idempotencyKey, context: $context, shippingMethods: $shippingMethods, items: $items, discounts: $discounts, giftCards: $giftCards, taxRate: $taxRate, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) _then) = __$CartCopyWithImpl;
@override @useResult
$Res call({
 String id, String? email,@JsonKey(name: 'customer_id') String? customerId, Customer? customer,@JsonKey(name: 'region_id') String? regionId, Region? region,@JsonKey(name: 'shipping_address_id') String? shippingAddressId, Address? shippingAddress,@JsonKey(name: 'billing_address_id') String? billingAddressId, Address? billingAddress,@JsonKey(name: 'payment_id') String? paymentId, Payment? payment,@JsonKey(name: 'type') String? type,@JsonKey(name: 'completed_at') DateTime? completedAt,@JsonKey(name: 'payment_authorized_at') DateTime? paymentAuthorizedAt,@JsonKey(name: 'idempotency_key') String? idempotencyKey,@JsonKey(name: 'context') Map<String, dynamic>? context,@JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,@JsonKey(name: 'items') List<LineItem>? items,@JsonKey(name: 'discounts') List<Discount>? discounts,@JsonKey(name: 'gift_cards') List<GiftCard>? giftCards,@JsonKey(name: 'tax_rate') num? taxRate,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $CustomerCopyWith<$Res>? get customer;@override $RegionCopyWith<$Res>? get region;@override $AddressCopyWith<$Res>? get shippingAddress;@override $AddressCopyWith<$Res>? get billingAddress;@override $PaymentCopyWith<$Res>? get payment;

}
/// @nodoc
class __$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(this._self, this._then);

  final _Cart _self;
  final $Res Function(_Cart) _then;

/// Create a copy of Cart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = freezed,Object? customerId = freezed,Object? customer = freezed,Object? regionId = freezed,Object? region = freezed,Object? shippingAddressId = freezed,Object? shippingAddress = freezed,Object? billingAddressId = freezed,Object? billingAddress = freezed,Object? paymentId = freezed,Object? payment = freezed,Object? type = freezed,Object? completedAt = freezed,Object? paymentAuthorizedAt = freezed,Object? idempotencyKey = freezed,Object? context = freezed,Object? shippingMethods = freezed,Object? items = freezed,Object? discounts = freezed,Object? giftCards = freezed,Object? taxRate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Cart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as Region?,shippingAddressId: freezed == shippingAddressId ? _self.shippingAddressId : shippingAddressId // ignore: cast_nullable_to_non_nullable
as String?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as Address?,billingAddressId: freezed == billingAddressId ? _self.billingAddressId : billingAddressId // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as Address?,paymentId: freezed == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentAuthorizedAt: freezed == paymentAuthorizedAt ? _self.paymentAuthorizedAt : paymentAuthorizedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,idempotencyKey: freezed == idempotencyKey ? _self.idempotencyKey : idempotencyKey // ignore: cast_nullable_to_non_nullable
as String?,context: freezed == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,shippingMethods: freezed == shippingMethods ? _self._shippingMethods : shippingMethods // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod>?,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,discounts: freezed == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>?,giftCards: freezed == giftCards ? _self._giftCards : giftCards // ignore: cast_nullable_to_non_nullable
as List<GiftCard>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as num?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Cart
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
}/// Create a copy of Cart
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
$PaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PaymentCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

// dart format on
