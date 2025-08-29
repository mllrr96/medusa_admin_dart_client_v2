// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineItem {

 String get id; String get title; String get description; String get thumbnail; bool get isGiftcard; int get quantity; int get unitPrice;@JsonKey(name: 'variant_id') String? get variantId; ProductVariant? get variant;@JsonKey(name: 'product_id') String? get productId; Product? get product;@JsonKey(name: 'order_id') String? get orderId; Order? get order;@JsonKey(name: 'cart_id') String? get cartId; Cart? get cart;@JsonKey(name: 'original_item_id') String? get originalItemId;@JsonKey(name: 'tax_lines') List<TaxLine>? get taxLines;@JsonKey(name: 'adjustments') List<Adjustment>? get adjustments;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineItemCopyWith<LineItem> get copyWith => _$LineItemCopyWithImpl<LineItem>(this as LineItem, _$identity);

  /// Serializes this LineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.originalItemId, originalItemId) || other.originalItemId == originalItemId)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,thumbnail,isGiftcard,quantity,unitPrice,variantId,variant,productId,product,orderId,order,cartId,cart,originalItemId,const DeepCollectionEquality().hash(taxLines),const DeepCollectionEquality().hash(adjustments),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'LineItem(id: $id, title: $title, description: $description, thumbnail: $thumbnail, isGiftcard: $isGiftcard, quantity: $quantity, unitPrice: $unitPrice, variantId: $variantId, variant: $variant, productId: $productId, product: $product, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, originalItemId: $originalItemId, taxLines: $taxLines, adjustments: $adjustments, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $LineItemCopyWith<$Res>  {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) _then) = _$LineItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String description, String thumbnail, bool isGiftcard, int quantity, int unitPrice,@JsonKey(name: 'variant_id') String? variantId, ProductVariant? variant,@JsonKey(name: 'product_id') String? productId, Product? product,@JsonKey(name: 'order_id') String? orderId, Order? order,@JsonKey(name: 'cart_id') String? cartId, Cart? cart,@JsonKey(name: 'original_item_id') String? originalItemId,@JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,@JsonKey(name: 'adjustments') List<Adjustment>? adjustments,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$ProductVariantCopyWith<$Res>? get variant;$ProductCopyWith<$Res>? get product;$OrderCopyWith<$Res>? get order;$CartCopyWith<$Res>? get cart;

}
/// @nodoc
class _$LineItemCopyWithImpl<$Res>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._self, this._then);

  final LineItem _self;
  final $Res Function(LineItem) _then;

/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? thumbnail = null,Object? isGiftcard = null,Object? quantity = null,Object? unitPrice = null,Object? variantId = freezed,Object? variant = freezed,Object? productId = freezed,Object? product = freezed,Object? orderId = freezed,Object? order = freezed,Object? cartId = freezed,Object? cart = freezed,Object? originalItemId = freezed,Object? taxLines = freezed,Object? adjustments = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: freezed == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,originalItemId: freezed == originalItemId ? _self.originalItemId : originalItemId // ignore: cast_nullable_to_non_nullable
as String?,taxLines: freezed == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<Adjustment>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of LineItem
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
}/// Create a copy of LineItem
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
}
}


/// Adds pattern-matching-related methods to [LineItem].
extension LineItemPatterns on LineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineItem value)  $default,){
final _that = this;
switch (_that) {
case _LineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineItem value)?  $default,){
final _that = this;
switch (_that) {
case _LineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String thumbnail,  bool isGiftcard,  int quantity,  int unitPrice, @JsonKey(name: 'variant_id')  String? variantId,  ProductVariant? variant, @JsonKey(name: 'product_id')  String? productId,  Product? product, @JsonKey(name: 'order_id')  String? orderId,  Order? order, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'original_item_id')  String? originalItemId, @JsonKey(name: 'tax_lines')  List<TaxLine>? taxLines, @JsonKey(name: 'adjustments')  List<Adjustment>? adjustments, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.thumbnail,_that.isGiftcard,_that.quantity,_that.unitPrice,_that.variantId,_that.variant,_that.productId,_that.product,_that.orderId,_that.order,_that.cartId,_that.cart,_that.originalItemId,_that.taxLines,_that.adjustments,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String description,  String thumbnail,  bool isGiftcard,  int quantity,  int unitPrice, @JsonKey(name: 'variant_id')  String? variantId,  ProductVariant? variant, @JsonKey(name: 'product_id')  String? productId,  Product? product, @JsonKey(name: 'order_id')  String? orderId,  Order? order, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'original_item_id')  String? originalItemId, @JsonKey(name: 'tax_lines')  List<TaxLine>? taxLines, @JsonKey(name: 'adjustments')  List<Adjustment>? adjustments, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _LineItem():
return $default(_that.id,_that.title,_that.description,_that.thumbnail,_that.isGiftcard,_that.quantity,_that.unitPrice,_that.variantId,_that.variant,_that.productId,_that.product,_that.orderId,_that.order,_that.cartId,_that.cart,_that.originalItemId,_that.taxLines,_that.adjustments,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String description,  String thumbnail,  bool isGiftcard,  int quantity,  int unitPrice, @JsonKey(name: 'variant_id')  String? variantId,  ProductVariant? variant, @JsonKey(name: 'product_id')  String? productId,  Product? product, @JsonKey(name: 'order_id')  String? orderId,  Order? order, @JsonKey(name: 'cart_id')  String? cartId,  Cart? cart, @JsonKey(name: 'original_item_id')  String? originalItemId, @JsonKey(name: 'tax_lines')  List<TaxLine>? taxLines, @JsonKey(name: 'adjustments')  List<Adjustment>? adjustments, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _LineItem() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.thumbnail,_that.isGiftcard,_that.quantity,_that.unitPrice,_that.variantId,_that.variant,_that.productId,_that.product,_that.orderId,_that.order,_that.cartId,_that.cart,_that.originalItemId,_that.taxLines,_that.adjustments,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LineItem implements LineItem {
  const _LineItem({required this.id, required this.title, required this.description, required this.thumbnail, required this.isGiftcard, required this.quantity, required this.unitPrice, @JsonKey(name: 'variant_id') this.variantId, this.variant, @JsonKey(name: 'product_id') this.productId, this.product, @JsonKey(name: 'order_id') this.orderId, this.order, @JsonKey(name: 'cart_id') this.cartId, this.cart, @JsonKey(name: 'original_item_id') this.originalItemId, @JsonKey(name: 'tax_lines') final  List<TaxLine>? taxLines, @JsonKey(name: 'adjustments') final  List<Adjustment>? adjustments, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _taxLines = taxLines,_adjustments = adjustments,_metadata = metadata;
  factory _LineItem.fromJson(Map<String, dynamic> json) => _$LineItemFromJson(json);

@override final  String id;
@override final  String title;
@override final  String description;
@override final  String thumbnail;
@override final  bool isGiftcard;
@override final  int quantity;
@override final  int unitPrice;
@override@JsonKey(name: 'variant_id') final  String? variantId;
@override final  ProductVariant? variant;
@override@JsonKey(name: 'product_id') final  String? productId;
@override final  Product? product;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override final  Order? order;
@override@JsonKey(name: 'cart_id') final  String? cartId;
@override final  Cart? cart;
@override@JsonKey(name: 'original_item_id') final  String? originalItemId;
 final  List<TaxLine>? _taxLines;
@override@JsonKey(name: 'tax_lines') List<TaxLine>? get taxLines {
  final value = _taxLines;
  if (value == null) return null;
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Adjustment>? _adjustments;
@override@JsonKey(name: 'adjustments') List<Adjustment>? get adjustments {
  final value = _adjustments;
  if (value == null) return null;
  if (_adjustments is EqualUnmodifiableListView) return _adjustments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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


/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineItemCopyWith<_LineItem> get copyWith => __$LineItemCopyWithImpl<_LineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.order, order) || other.order == order)&&(identical(other.cartId, cartId) || other.cartId == cartId)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.originalItemId, originalItemId) || other.originalItemId == originalItemId)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,thumbnail,isGiftcard,quantity,unitPrice,variantId,variant,productId,product,orderId,order,cartId,cart,originalItemId,const DeepCollectionEquality().hash(_taxLines),const DeepCollectionEquality().hash(_adjustments),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'LineItem(id: $id, title: $title, description: $description, thumbnail: $thumbnail, isGiftcard: $isGiftcard, quantity: $quantity, unitPrice: $unitPrice, variantId: $variantId, variant: $variant, productId: $productId, product: $product, orderId: $orderId, order: $order, cartId: $cartId, cart: $cart, originalItemId: $originalItemId, taxLines: $taxLines, adjustments: $adjustments, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) _then) = __$LineItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String description, String thumbnail, bool isGiftcard, int quantity, int unitPrice,@JsonKey(name: 'variant_id') String? variantId, ProductVariant? variant,@JsonKey(name: 'product_id') String? productId, Product? product,@JsonKey(name: 'order_id') String? orderId, Order? order,@JsonKey(name: 'cart_id') String? cartId, Cart? cart,@JsonKey(name: 'original_item_id') String? originalItemId,@JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,@JsonKey(name: 'adjustments') List<Adjustment>? adjustments,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $ProductVariantCopyWith<$Res>? get variant;@override $ProductCopyWith<$Res>? get product;@override $OrderCopyWith<$Res>? get order;@override $CartCopyWith<$Res>? get cart;

}
/// @nodoc
class __$LineItemCopyWithImpl<$Res>
    implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(this._self, this._then);

  final _LineItem _self;
  final $Res Function(_LineItem) _then;

/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? thumbnail = null,Object? isGiftcard = null,Object? quantity = null,Object? unitPrice = null,Object? variantId = freezed,Object? variant = freezed,Object? productId = freezed,Object? product = freezed,Object? orderId = freezed,Object? order = freezed,Object? cartId = freezed,Object? cart = freezed,Object? originalItemId = freezed,Object? taxLines = freezed,Object? adjustments = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_LineItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,cartId: freezed == cartId ? _self.cartId : cartId // ignore: cast_nullable_to_non_nullable
as String?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as Cart?,originalItemId: freezed == originalItemId ? _self.originalItemId : originalItemId // ignore: cast_nullable_to_non_nullable
as String?,taxLines: freezed == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<Adjustment>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get variant {
    if (_self.variant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.variant!, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of LineItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of LineItem
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
}/// Create a copy of LineItem
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
}
}

// dart format on
