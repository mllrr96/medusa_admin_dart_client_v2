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

 String? get id; String? get title;@JsonKey(name: 'product_id') String? get productId; Product? get product; String? get sku; String? get barcode; String? get ean; String? get upc;@JsonKey(name: 'inventory_quantity') int? get inventoryQuantity;@JsonKey(name: 'allow_backorder') bool get allowBackorder;@JsonKey(name: 'manage_inventory') bool get manageInventory;@JsonKey(name: 'hs_code') int? get hsCode;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'mid_code') String? get midCode; String? get material; String? get weight; String? get length; String? get height; String? get width;@JsonKey(name: 'taxable_price') int? get taxablePrice;@JsonKey(name: 'original_price') int? get originalPrice;@JsonKey(name: 'calculated_price') int? get calculatedPrice;@JsonKey(name: 'original_taxable_price') int? get originalTaxablePrice;@JsonKey(name: 'calculated_taxable_price') int? get calculatedTaxablePrice; List<ProductOptionValue>? get options; List<MoneyAmount>? get prices;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.taxablePrice, taxablePrice) || other.taxablePrice == taxablePrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice)&&(identical(other.originalTaxablePrice, originalTaxablePrice) || other.originalTaxablePrice == originalTaxablePrice)&&(identical(other.calculatedTaxablePrice, calculatedTaxablePrice) || other.calculatedTaxablePrice == calculatedTaxablePrice)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.prices, prices)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,productId,product,sku,barcode,ean,upc,inventoryQuantity,allowBackorder,manageInventory,hsCode,originCountry,midCode,material,weight,length,height,width,taxablePrice,originalPrice,calculatedPrice,originalTaxablePrice,calculatedTaxablePrice,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(prices),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, productId: $productId, product: $product, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, weight: $weight, length: $length, height: $height, width: $width, taxablePrice: $taxablePrice, originalPrice: $originalPrice, calculatedPrice: $calculatedPrice, originalTaxablePrice: $originalTaxablePrice, calculatedTaxablePrice: $calculatedTaxablePrice, options: $options, prices: $prices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 String? id, String? title,@JsonKey(name: 'product_id') String? productId, Product? product, String? sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool allowBackorder,@JsonKey(name: 'manage_inventory') bool manageInventory,@JsonKey(name: 'hs_code') int? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? weight, String? length, String? height, String? width,@JsonKey(name: 'taxable_price') int? taxablePrice,@JsonKey(name: 'original_price') int? originalPrice,@JsonKey(name: 'calculated_price') int? calculatedPrice,@JsonKey(name: 'original_taxable_price') int? originalTaxablePrice,@JsonKey(name: 'calculated_taxable_price') int? calculatedTaxablePrice, List<ProductOptionValue>? options, List<MoneyAmount>? prices,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$ProductCopyWith<$Res>? get product;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? productId = freezed,Object? product = freezed,Object? sku = freezed,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = null,Object? manageInventory = null,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? taxablePrice = freezed,Object? originalPrice = freezed,Object? calculatedPrice = freezed,Object? originalTaxablePrice = freezed,Object? calculatedTaxablePrice = freezed,Object? options = freezed,Object? prices = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: null == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool,manageInventory: null == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,taxablePrice: freezed == taxablePrice ? _self.taxablePrice : taxablePrice // ignore: cast_nullable_to_non_nullable
as int?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as int?,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as int?,originalTaxablePrice: freezed == originalTaxablePrice ? _self.originalTaxablePrice : originalTaxablePrice // ignore: cast_nullable_to_non_nullable
as int?,calculatedTaxablePrice: freezed == calculatedTaxablePrice ? _self.calculatedTaxablePrice : calculatedTaxablePrice // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOptionValue>?,prices: freezed == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<MoneyAmount>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'hs_code')  int? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'taxable_price')  int? taxablePrice, @JsonKey(name: 'original_price')  int? originalPrice, @JsonKey(name: 'calculated_price')  int? calculatedPrice, @JsonKey(name: 'original_taxable_price')  int? originalTaxablePrice, @JsonKey(name: 'calculated_taxable_price')  int? calculatedTaxablePrice,  List<ProductOptionValue>? options,  List<MoneyAmount>? prices, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.productId,_that.product,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.taxablePrice,_that.originalPrice,_that.calculatedPrice,_that.originalTaxablePrice,_that.calculatedTaxablePrice,_that.options,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'hs_code')  int? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'taxable_price')  int? taxablePrice, @JsonKey(name: 'original_price')  int? originalPrice, @JsonKey(name: 'calculated_price')  int? calculatedPrice, @JsonKey(name: 'original_taxable_price')  int? originalTaxablePrice, @JsonKey(name: 'calculated_taxable_price')  int? calculatedTaxablePrice,  List<ProductOptionValue>? options,  List<MoneyAmount>? prices, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.id,_that.title,_that.productId,_that.product,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.taxablePrice,_that.originalPrice,_that.calculatedPrice,_that.originalTaxablePrice,_that.calculatedTaxablePrice,_that.options,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title, @JsonKey(name: 'product_id')  String? productId,  Product? product,  String? sku,  String? barcode,  String? ean,  String? upc, @JsonKey(name: 'inventory_quantity')  int? inventoryQuantity, @JsonKey(name: 'allow_backorder')  bool allowBackorder, @JsonKey(name: 'manage_inventory')  bool manageInventory, @JsonKey(name: 'hs_code')  int? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'taxable_price')  int? taxablePrice, @JsonKey(name: 'original_price')  int? originalPrice, @JsonKey(name: 'calculated_price')  int? calculatedPrice, @JsonKey(name: 'original_taxable_price')  int? originalTaxablePrice, @JsonKey(name: 'calculated_taxable_price')  int? calculatedTaxablePrice,  List<ProductOptionValue>? options,  List<MoneyAmount>? prices, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.id,_that.title,_that.productId,_that.product,_that.sku,_that.barcode,_that.ean,_that.upc,_that.inventoryQuantity,_that.allowBackorder,_that.manageInventory,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.weight,_that.length,_that.height,_that.width,_that.taxablePrice,_that.originalPrice,_that.calculatedPrice,_that.originalTaxablePrice,_that.calculatedTaxablePrice,_that.options,_that.prices,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant implements ProductVariant {
  const _ProductVariant({this.id, this.title, @JsonKey(name: 'product_id') this.productId, this.product, this.sku, this.barcode, this.ean, this.upc, @JsonKey(name: 'inventory_quantity') this.inventoryQuantity, @JsonKey(name: 'allow_backorder') required this.allowBackorder, @JsonKey(name: 'manage_inventory') required this.manageInventory, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'mid_code') this.midCode, this.material, this.weight, this.length, this.height, this.width, @JsonKey(name: 'taxable_price') this.taxablePrice, @JsonKey(name: 'original_price') this.originalPrice, @JsonKey(name: 'calculated_price') this.calculatedPrice, @JsonKey(name: 'original_taxable_price') this.originalTaxablePrice, @JsonKey(name: 'calculated_taxable_price') this.calculatedTaxablePrice, final  List<ProductOptionValue>? options, final  List<MoneyAmount>? prices, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _options = options,_prices = prices,_metadata = metadata;
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override final  String? id;
@override final  String? title;
@override@JsonKey(name: 'product_id') final  String? productId;
@override final  Product? product;
@override final  String? sku;
@override final  String? barcode;
@override final  String? ean;
@override final  String? upc;
@override@JsonKey(name: 'inventory_quantity') final  int? inventoryQuantity;
@override@JsonKey(name: 'allow_backorder') final  bool allowBackorder;
@override@JsonKey(name: 'manage_inventory') final  bool manageInventory;
@override@JsonKey(name: 'hs_code') final  int? hsCode;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override final  String? weight;
@override final  String? length;
@override final  String? height;
@override final  String? width;
@override@JsonKey(name: 'taxable_price') final  int? taxablePrice;
@override@JsonKey(name: 'original_price') final  int? originalPrice;
@override@JsonKey(name: 'calculated_price') final  int? calculatedPrice;
@override@JsonKey(name: 'original_taxable_price') final  int? originalTaxablePrice;
@override@JsonKey(name: 'calculated_taxable_price') final  int? calculatedTaxablePrice;
 final  List<ProductOptionValue>? _options;
@override List<ProductOptionValue>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MoneyAmount>? _prices;
@override List<MoneyAmount>? get prices {
  final value = _prices;
  if (value == null) return null;
  if (_prices is EqualUnmodifiableListView) return _prices;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.product, product) || other.product == product)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.inventoryQuantity, inventoryQuantity) || other.inventoryQuantity == inventoryQuantity)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.taxablePrice, taxablePrice) || other.taxablePrice == taxablePrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.calculatedPrice, calculatedPrice) || other.calculatedPrice == calculatedPrice)&&(identical(other.originalTaxablePrice, originalTaxablePrice) || other.originalTaxablePrice == originalTaxablePrice)&&(identical(other.calculatedTaxablePrice, calculatedTaxablePrice) || other.calculatedTaxablePrice == calculatedTaxablePrice)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._prices, _prices)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,productId,product,sku,barcode,ean,upc,inventoryQuantity,allowBackorder,manageInventory,hsCode,originCountry,midCode,material,weight,length,height,width,taxablePrice,originalPrice,calculatedPrice,originalTaxablePrice,calculatedTaxablePrice,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_prices),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'ProductVariant(id: $id, title: $title, productId: $productId, product: $product, sku: $sku, barcode: $barcode, ean: $ean, upc: $upc, inventoryQuantity: $inventoryQuantity, allowBackorder: $allowBackorder, manageInventory: $manageInventory, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, weight: $weight, length: $length, height: $height, width: $width, taxablePrice: $taxablePrice, originalPrice: $originalPrice, calculatedPrice: $calculatedPrice, originalTaxablePrice: $originalTaxablePrice, calculatedTaxablePrice: $calculatedTaxablePrice, options: $options, prices: $prices, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title,@JsonKey(name: 'product_id') String? productId, Product? product, String? sku, String? barcode, String? ean, String? upc,@JsonKey(name: 'inventory_quantity') int? inventoryQuantity,@JsonKey(name: 'allow_backorder') bool allowBackorder,@JsonKey(name: 'manage_inventory') bool manageInventory,@JsonKey(name: 'hs_code') int? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material, String? weight, String? length, String? height, String? width,@JsonKey(name: 'taxable_price') int? taxablePrice,@JsonKey(name: 'original_price') int? originalPrice,@JsonKey(name: 'calculated_price') int? calculatedPrice,@JsonKey(name: 'original_taxable_price') int? originalTaxablePrice,@JsonKey(name: 'calculated_taxable_price') int? calculatedTaxablePrice, List<ProductOptionValue>? options, List<MoneyAmount>? prices,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $ProductCopyWith<$Res>? get product;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? productId = freezed,Object? product = freezed,Object? sku = freezed,Object? barcode = freezed,Object? ean = freezed,Object? upc = freezed,Object? inventoryQuantity = freezed,Object? allowBackorder = null,Object? manageInventory = null,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? taxablePrice = freezed,Object? originalPrice = freezed,Object? calculatedPrice = freezed,Object? originalTaxablePrice = freezed,Object? calculatedTaxablePrice = freezed,Object? options = freezed,Object? prices = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_ProductVariant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,inventoryQuantity: freezed == inventoryQuantity ? _self.inventoryQuantity : inventoryQuantity // ignore: cast_nullable_to_non_nullable
as int?,allowBackorder: null == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool,manageInventory: null == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,taxablePrice: freezed == taxablePrice ? _self.taxablePrice : taxablePrice // ignore: cast_nullable_to_non_nullable
as int?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as int?,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as int?,originalTaxablePrice: freezed == originalTaxablePrice ? _self.originalTaxablePrice : originalTaxablePrice // ignore: cast_nullable_to_non_nullable
as int?,calculatedTaxablePrice: freezed == calculatedTaxablePrice ? _self.calculatedTaxablePrice : calculatedTaxablePrice // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOptionValue>?,prices: freezed == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<MoneyAmount>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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
}
}

// dart format on
