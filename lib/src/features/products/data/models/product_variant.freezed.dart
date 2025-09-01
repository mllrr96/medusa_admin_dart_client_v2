// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariant {

 String get id; String get title;@JsonKey(name: 'product_id') String? get productId; Product? get product; List<Price> get prices; String? get sku; String? get barcode; String? get ean; String? get upc;@JsonKey(name: 'variant_rank') int? get rank;@JsonKey(name: 'inventory_quantity') int? get inventoryQuantity;@JsonKey(name: 'allow_backorder') bool? get allowBackorder;@JsonKey(name: 'manage_inventory') bool? get manageInventory;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'mid_code') String? get midCode; String? get material; int? get weight; int? get length; int? get height; int? get width; List<ProductOptionValue>? get options;@JsonKey(name: 'calculated_price') CalculatedPriceSet? get calculatedPrice;@JsonKey(name: 'inventory_items') List<ProductVariantInventoryItem>? get inventoryItems; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other.prices, prices)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice)&&const DeepCollectionEquality().equals(other.inventoryItems, inventoryItems)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,productId,product,const DeepCollectionEquality().hash(prices),sku,barcode,ean,upc,rank,inventoryQuantity,allowBackorder,manageInventory,hsCode,originCountry,midCode,material,weight,length,height,width,const DeepCollectionEquality().hash(options),calculatedPrice,const DeepCollectionEquality().hash(inventoryItems),const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, productId: $productId, product: $product, prices: $prices, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, rank: $rank, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, weight: $weight, length: $length, height: $height, width: $width, options: $options, calculatedPrice: $calculatedPrice, inventoryItems: $inventoryItems, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 String id, String title,@JsonKey(name: 'product_id') String? productId, Product? product, List<Price> prices, String? sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'variant_rank') int? rank,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, int? weight, int? length, int? height, int? width, List<ProductOptionValue>? options,@JsonKey(name: 'calculated_price') CalculatedPriceSet? calculatedPrice,@JsonKey(name: 'inventory_items') List<ProductVariantInventoryItem>? inventoryItems, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$ProductCopyWith<$Res>? get product;$CalculatedPriceSetCopyWith<$Res>? get calculatedPrice;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? productId = freezed,Object? product = freezed,Object? prices = null,Object? sku = freezed,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? rank = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? options = freezed,Object? calculatedPrice = freezed,Object? inventoryItems = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<Price>,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOptionValue>?,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as CalculatedPriceSet?,inventoryItems: freezed == inventoryItems ? _self.inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<ProductVariantInventoryItem>?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ProductVariant
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
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CalculatedPriceSetCopyWith<$Res>? get calculatedPrice {
    if (_self.calculatedPrice == null) {
    return null;
  }

  return $CalculatedPriceSetCopyWith<$Res>(_self.calculatedPrice!, (value) {
    return _then(_self.copyWith(calculatedPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  List<Price> prices,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'variant_rank')  int? rank, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? length,  int? height,  int? width,  List<ProductOptionValue>? options, @JsonKey(name: 'calculated_price')  CalculatedPriceSet? calculatedPrice, @JsonKey(name: 'inventory_items')  List<ProductVariantInventoryItem>? inventoryItems,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.productId,_that.product,_that.prices,_that.sku,_that.barcode,_that.ean,_that.upc,_that.rank,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.options,_that.calculatedPrice,_that.inventoryItems,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  List<Price> prices,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'variant_rank')  int? rank, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? length,  int? height,  int? width,  List<ProductOptionValue>? options, @JsonKey(name: 'calculated_price')  CalculatedPriceSet? calculatedPrice, @JsonKey(name: 'inventory_items')  List<ProductVariantInventoryItem>? inventoryItems,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.id,_that.title,_that.productId,_that.product,_that.prices,_that.sku,_that.barcode,_that.ean,_that.upc,_that.rank,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.options,_that.calculatedPrice,_that.inventoryItems,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  List<Price> prices,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'variant_rank')  int? rank, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? length,  int? height,  int? width,  List<ProductOptionValue>? options, @JsonKey(name: 'calculated_price')  CalculatedPriceSet? calculatedPrice, @JsonKey(name: 'inventory_items')  List<ProductVariantInventoryItem>? inventoryItems,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.productId,_that.product,_that.prices,_that.sku,_that.barcode,_that.ean,_that.upc,_that.rank,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.options,_that.calculatedPrice,_that.inventoryItems,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant implements ProductVariant {
  const _ProductVariant({required this.id, required this.title, @JsonKey(name: 'product_id') this.productId, this.product, required final  List<Price> prices, this.sku, this.barcode, this.ean, this.upc, @JsonKey(name: 'variant_rank') this.rank, @JsonKey(name: 'inventory_quantity') this.inventoryQuantity, @JsonKey(name: 'allow_backorder') this.allowBackorder, @JsonKey(name: 'manage_inventory') this.manageInventory, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'mid_code') this.midCode, this.material, this.weight, this.length, this.height, this.width, final  List<ProductOptionValue>? options, @JsonKey(name: 'calculated_price') this.calculatedPrice, @JsonKey(name: 'inventory_items') final  List<ProductVariantInventoryItem>? inventoryItems, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _prices = prices,_options = options,_inventoryItems = inventoryItems,_metadata = metadata;
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override final  String id;
@override final  String title;
@override@JsonKey(name: 'product_id') final  String? productId;
@override final  Product? product;
 final  List<Price> _prices;
@override List<Price> get prices {
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prices);
}

@override final  String? sku;
@override final  String? barcode;
@override final  String? ean;
@override final  String? upc;
@override@JsonKey(name: 'variant_rank') final  int? rank;
@override@JsonKey(name: 'inventory_quantity') final  int? inventoryQuantity;
@override@JsonKey(name: 'allow_backorder') final  bool? allowBackorder;
@override@JsonKey(name: 'manage_inventory') final  bool? manageInventory;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override final  int? weight;
@override final  int? length;
@override final  int? height;
@override final  int? width;
 final  List<ProductOptionValue>? _options;
@override List<ProductOptionValue>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'calculated_price') final  CalculatedPriceSet? calculatedPrice;
 final  List<ProductVariantInventoryItem>? _inventoryItems;
@override@JsonKey(name: 'inventory_items') List<ProductVariantInventoryItem>? get inventoryItems {
  final value = _inventoryItems;
  if (value == null) return null;
  if (_inventoryItems is EqualUnmodifiableListView) return _inventoryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&const DeepCollectionEquality().equals(other._prices, _prices)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice)&&const DeepCollectionEquality().equals(other._inventoryItems, _inventoryItems)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,productId,product,const DeepCollectionEquality().hash(_prices),sku,barcode,ean,upc,rank,inventoryQuantity,allowBackorder,manageInventory,hsCode,originCountry,midCode,material,weight,length,height,width,const DeepCollectionEquality().hash(_options),calculatedPrice,const DeepCollectionEquality().hash(_inventoryItems),const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, productId: $productId, product: $product, prices: $prices, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, rank: $rank, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, weight: $weight, length: $length, height: $height, width: $width, options: $options, calculatedPrice: $calculatedPrice, inventoryItems: $inventoryItems, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 String id, String title,@JsonKey(name: 'product_id') String? productId, Product? product, List<Price> prices, String? sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'variant_rank') int? rank,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, int? weight, int? length, int? height, int? width, List<ProductOptionValue>? options,@JsonKey(name: 'calculated_price') CalculatedPriceSet? calculatedPrice,@JsonKey(name: 'inventory_items') List<ProductVariantInventoryItem>? inventoryItems, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $ProductCopyWith<$Res>? get product;@override $CalculatedPriceSetCopyWith<$Res>? get calculatedPrice;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? productId = freezed,Object? product = freezed,Object? prices = null,Object? sku = freezed,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? rank = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? options = freezed,Object? calculatedPrice = freezed,Object? inventoryItems = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_ProductVariant(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,prices: null == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<Price>,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOptionValue>?,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as CalculatedPriceSet?,inventoryItems: freezed == inventoryItems ? _self._inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<ProductVariantInventoryItem>?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ProductVariant
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
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CalculatedPriceSetCopyWith<$Res>? get calculatedPrice {
    if (_self.calculatedPrice == null) {
    return null;
  }

  return $CalculatedPriceSetCopyWith<$Res>(_self.calculatedPrice!, (value) {
    return _then(_self.copyWith(calculatedPrice: value));
  });
}
}

// dart format on
