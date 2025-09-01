// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingMethod {

 String get id;@JsonKey(name: 'shipping_option_id') String get shippingOptionId;@JsonKey(name: 'shipping_option') ShippingOption? get shippingOption;@JsonKey(name: 'order_id') String get orderId; Order? get order;@JsonKey(name: 'cart_id') String get cartId; Cart? get cart;@JsonKey(name: 'swap_id') String get swapId; Swap? get swap; int get price; String get data;@JsonKey(name: 'tax_rate') String get taxRate;@JsonKey(name: 'tax_inclusive') String get taxInclusive;@JsonKey(name: 'includes_tax') String get includesTax;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingMethodCopyWith<ShippingMethod> get copyWith => _$ShippingMethodCopyWithImpl<ShippingMethod>(this as ShippingMethod, _$identity);

  /// Serializes this ShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.shippingOption, shippingOption) || other.shippingOption == shippingOption)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.price, price) || other.price == price)&&(identical(other.data, data) || other.data == data)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.includesTax, includesTax) || other.includesTax == includesTax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,shippingOptionId,shippingOption,orderId,order,cartId,cart,swapId,swap,price,data,taxRate,taxInclusive,includesTax,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ShippingMethod(id: $id, shippingOptionId: $shippingOptionId, shippingOption: $shippingOption, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, swapId: $swapId, swap: $swap, price: $price, data: $data, taxRate: $taxRate, taxInclusive: $taxInclusive, includesTax: $includesTax, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ShippingMethodCopyWith<$Res>  {
  factory $ShippingMethodCopyWith(ShippingMethod value, $Res Function(ShippingMethod) _then) = _$ShippingMethodCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'shipping_option') ShippingOption? shippingOption,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'cart_id') String cartId, Cart? cart,@JsonKey(name: 'swap_id') String swapId, Swap? swap, int price, String data,@JsonKey(name: 'tax_rate') String taxRate,@JsonKey(name: 'tax_inclusive') String taxInclusive,@JsonKey(name: 'includes_tax') String includesTax,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$ShippingOptionCopyWith<$Res>? get shippingOption;$OrderCopyWith<$Res>? get order;$CartCopyWith<$Res>? get cart;$SwapCopyWith<$Res>? get swap;

}
/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._self, this._then);

  final ShippingMethod _self;
  final $Res Function(ShippingMethod) _then;

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? shippingOptionId = null,Object? shippingOption = freezed,Object? orderId = null,Object? order = freezed,Object? cartId = null,Object? cart = freezed,Object? swapId = null,Object? swap = freezed,Object? price = null,Object? data = null,Object? taxRate = null,Object? taxInclusive = null,Object? includesTax = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,shippingOption: freezed == shippingOption ? _self.shippingOption : shippingOption // ignore: cast_nullable_to_non_nullable
as ShippingOption?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,swap: freezed == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as Swap?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as String,includesTax: null == includesTax ? _self.includesTax : includesTax // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<$Res>? get shippingOption {
    if (_self.shippingOption == null) {
    return null;
  }

  return $ShippingOptionCopyWith<$Res>(_self.shippingOption!, (value) {
    return _then(_self.copyWith(shippingOption: value));
  });
}/// Create a copy of ShippingMethod
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
}/// Create a copy of ShippingMethod
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
}/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SwapCopyWith<$Res>? get swap {
    if (_self.swap == null) {
    return null;
  }

  return $SwapCopyWith<$Res>(_self.swap!, (value) {
    return _then(_self.copyWith(swap: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingMethod].
extension ShippingMethodPatterns on ShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _ShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'shipping_option')  ShippingOption? shippingOption, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'cart_id')  String cartId,  Cart? cart, @JsonKey(name: 'swap_id')  String swapId,  Swap? swap,  int price,  String data, @JsonKey(name: 'tax_rate')  String taxRate, @JsonKey(name: 'tax_inclusive')  String taxInclusive, @JsonKey(name: 'includes_tax')  String includesTax, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
return $default(_that.id,_that.shippingOptionId,_that.shippingOption,_that.orderId,_that.order,_that.cartId,_that.cart,_that.swapId,_that.swap,_that.price,_that.data,_that.taxRate,_that.taxInclusive,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'shipping_option')  ShippingOption? shippingOption, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'cart_id')  String cartId,  Cart? cart, @JsonKey(name: 'swap_id')  String swapId,  Swap? swap,  int price,  String data, @JsonKey(name: 'tax_rate')  String taxRate, @JsonKey(name: 'tax_inclusive')  String taxInclusive, @JsonKey(name: 'includes_tax')  String includesTax, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ShippingMethod():
return $default(_that.id,_that.shippingOptionId,_that.shippingOption,_that.orderId,_that.order,_that.cartId,_that.cart,_that.swapId,_that.swap,_that.price,_that.data,_that.taxRate,_that.taxInclusive,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'shipping_option_id')  String shippingOptionId, @JsonKey(name: 'shipping_option')  ShippingOption? shippingOption, @JsonKey(name: 'order_id')  String orderId,  Order? order, @JsonKey(name: 'cart_id')  String cartId,  Cart? cart, @JsonKey(name: 'swap_id')  String swapId,  Swap? swap,  int price,  String data, @JsonKey(name: 'tax_rate')  String taxRate, @JsonKey(name: 'tax_inclusive')  String taxInclusive, @JsonKey(name: 'includes_tax')  String includesTax, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
return $default(_that.id,_that.shippingOptionId,_that.shippingOption,_that.orderId,_that.order,_that.cartId,_that.cart,_that.swapId,_that.swap,_that.price,_that.data,_that.taxRate,_that.taxInclusive,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingMethod implements ShippingMethod {
  const _ShippingMethod({required this.id, @JsonKey(name: 'shipping_option_id') required this.shippingOptionId, @JsonKey(name: 'shipping_option') this.shippingOption, @JsonKey(name: 'order_id') required this.orderId, this.order, @JsonKey(name: 'cart_id') required this.cartId, this.cart, @JsonKey(name: 'swap_id') required this.swapId, this.swap, required this.price, required this.data, @JsonKey(name: 'tax_rate') required this.taxRate, @JsonKey(name: 'tax_inclusive') required this.taxInclusive, @JsonKey(name: 'includes_tax') required this.includesTax, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ShippingMethod.fromJson(Map<String, dynamic> json) => _$ShippingMethodFromJson(json);

@override final  String id;
@override@JsonKey(name: 'shipping_option_id') final  String shippingOptionId;
@override@JsonKey(name: 'shipping_option') final  ShippingOption? shippingOption;
@override@JsonKey(name: 'order_id') final  String orderId;
@override final  Order? order;
@override@JsonKey(name: 'cart_id') final  String cartId;
@override final  Cart? cart;
@override@JsonKey(name: 'swap_id') final  String swapId;
@override final  Swap? swap;
@override final  int price;
@override final  String data;
@override@JsonKey(name: 'tax_rate') final  String taxRate;
@override@JsonKey(name: 'tax_inclusive') final  String taxInclusive;
@override@JsonKey(name: 'includes_tax') final  String includesTax;
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


/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingMethodCopyWith<_ShippingMethod> get copyWith => __$ShippingMethodCopyWithImpl<_ShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.shippingOptionId, shippingOptionId) || other.shippingOptionId == shippingOptionId)&&(identical(other.shippingOption, shippingOption) || other.shippingOption == shippingOption)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.swap, swap) || other.swap == swap)&&(identical(other.price, price) || other.price == price)&&(identical(other.data, data) || other.data == data)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxInclusive, taxInclusive) || other.taxInclusive == taxInclusive)&&(identical(other.includesTax, includesTax) || other.includesTax == includesTax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,shippingOptionId,shippingOption,orderId,order,cartId,cart,swapId,swap,price,data,taxRate,taxInclusive,includesTax,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ShippingMethod(id: $id, shippingOptionId: $shippingOptionId, shippingOption: $shippingOption, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, swapId: $swapId, swap: $swap, price: $price, data: $data, taxRate: $taxRate, taxInclusive: $taxInclusive, includesTax: $includesTax, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ShippingMethodCopyWith<$Res> implements $ShippingMethodCopyWith<$Res> {
  factory _$ShippingMethodCopyWith(_ShippingMethod value, $Res Function(_ShippingMethod) _then) = __$ShippingMethodCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'shipping_option_id') String shippingOptionId,@JsonKey(name: 'shipping_option') ShippingOption? shippingOption,@JsonKey(name: 'order_id') String orderId, Order? order,@JsonKey(name: 'cart_id') String cartId, Cart? cart,@JsonKey(name: 'swap_id') String swapId, Swap? swap, int price, String data,@JsonKey(name: 'tax_rate') String taxRate,@JsonKey(name: 'tax_inclusive') String taxInclusive,@JsonKey(name: 'includes_tax') String includesTax,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $ShippingOptionCopyWith<$Res>? get shippingOption;@override $OrderCopyWith<$Res>? get order;@override $CartCopyWith<$Res>? get cart;@override $SwapCopyWith<$Res>? get swap;

}
/// @nodoc
class __$ShippingMethodCopyWithImpl<$Res>
    implements _$ShippingMethodCopyWith<$Res> {
  __$ShippingMethodCopyWithImpl(this._self, this._then);

  final _ShippingMethod _self;
  final $Res Function(_ShippingMethod) _then;

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? shippingOptionId = null,Object? shippingOption = freezed,Object? orderId = null,Object? order = freezed,Object? cartId = null,Object? cart = freezed,Object? swapId = null,Object? swap = freezed,Object? price = null,Object? data = null,Object? taxRate = null,Object? taxInclusive = null,Object? includesTax = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_ShippingMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,shippingOptionId: null == shippingOptionId ? _self.shippingOptionId : shippingOptionId // ignore: cast_nullable_to_non_nullable
as String,shippingOption: freezed == shippingOption ? _self.shippingOption : shippingOption // ignore: cast_nullable_to_non_nullable
as ShippingOption?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: null == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,swap: freezed == swap ? _self.swap : swap // ignore: cast_nullable_to_non_nullable
as Swap?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as String,taxInclusive: null == taxInclusive ? _self.taxInclusive : taxInclusive // ignore: cast_nullable_to_non_nullable
as String,includesTax: null == includesTax ? _self.includesTax : includesTax // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<$Res>? get shippingOption {
    if (_self.shippingOption == null) {
    return null;
  }

  return $ShippingOptionCopyWith<$Res>(_self.shippingOption!, (value) {
    return _then(_self.copyWith(shippingOption: value));
  });
}/// Create a copy of ShippingMethod
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
}/// Create a copy of ShippingMethod
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
}/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SwapCopyWith<$Res>? get swap {
    if (_self.swap == null) {
    return null;
  }

  return $SwapCopyWith<$Res>(_self.swap!, (value) {
    return _then(_self.copyWith(swap: value));
  });
}
}

// dart format on
