// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderLineItem {

 String get id; String get title; String get subtitle; String get thumbnail; ProductVariant? get variant;@JsonKey(name: 'variant_id') String get variantId; Product? get product;@JsonKey(name: 'product_id') String get productId;@JsonKey(name: 'product_title') String get productTitle;@JsonKey(name: 'product_description') String get productDescription;@JsonKey(name: 'product_subtitle') String get productSubtitle;@JsonKey(name: 'product_type') String get productType;@JsonKey(name: 'product_collection') String get productCollection;@JsonKey(name: 'product_handle') String get productHandle;@JsonKey(name: 'variant_sku') String get variantSku;@JsonKey(name: 'variant_barcode') String get variantBarcode;@JsonKey(name: 'variant_title') String get variantTitle;@JsonKey(name: 'variant_option_values') Map<String, dynamic> get variantOptionValues;@JsonKey(name: 'requires_shipping') bool get requiresShipping;@JsonKey(name: 'is_discountable') bool get isDiscountable;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;@JsonKey(name: 'compare_at_unit_price') num? get compareAtUnitPrice;@JsonKey(name: 'unit_price') num get unitPrice; num get quantity;@JsonKey(name: 'tax_lines') List<dynamic>? get taxLines; List<dynamic>? get adjustments; dynamic get detail;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt; Map<String, dynamic> get metadata;@JsonKey(name: 'original_total') num get originalTotal;@JsonKey(name: 'original_subtotal') num get originalSubtotal;@JsonKey(name: 'original_tax_total') num get originalTaxTotal;@JsonKey(name: 'item_total') num get itemTotal;@JsonKey(name: 'item_subtotal') num get itemSubtotal;@JsonKey(name: 'item_tax_total') num get itemTaxTotal; num get total; num get subtotal;@JsonKey(name: 'tax_total') num get taxTotal;@JsonKey(name: 'discount_total') num get discountTotal;@JsonKey(name: 'discount_tax_total') num get discountTaxTotal;@JsonKey(name: 'refundable_total') num get refundableTotal;@JsonKey(name: 'refundable_total_per_unit') num get refundableTotalPerUnit;@JsonKey(name: 'product_type_id') String get productTypeId;
/// Create a copy of OrderLineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderLineItemCopyWith<OrderLineItem> get copyWith => _$OrderLineItemCopyWithImpl<OrderLineItem>(this as OrderLineItem, _$identity);

  /// Serializes this OrderLineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderLineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.product, product) || other.product == product)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productTitle, productTitle) || other.productTitle == productTitle)&&(identical(other.productDescription, productDescription) || other.productDescription == productDescription)&&(identical(other.productSubtitle, productSubtitle) || other.productSubtitle == productSubtitle)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productCollection, productCollection) || other.productCollection == productCollection)&&(identical(other.productHandle, productHandle) || other.productHandle == productHandle)&&(identical(other.variantSku, variantSku) || other.variantSku == variantSku)&&(identical(other.variantBarcode, variantBarcode) || other.variantBarcode == variantBarcode)&&(identical(other.variantTitle, variantTitle) || other.variantTitle == variantTitle)&&const DeepCollectionEquality().equals(other.variantOptionValues, variantOptionValues)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.isDiscountable, isDiscountable) || other.isDiscountable == isDiscountable)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments)&&const DeepCollectionEquality().equals(other.detail, detail)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundableTotalPerUnit, refundableTotalPerUnit) || other.refundableTotalPerUnit == refundableTotalPerUnit)&&(identical(other.productTypeId, productTypeId) || other.productTypeId == productTypeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variant,variantId,product,productId,productTitle,productDescription,productSubtitle,productType,productCollection,productHandle,variantSku,variantBarcode,variantTitle,const DeepCollectionEquality().hash(variantOptionValues),requiresShipping,isDiscountable,isTaxInclusive,compareAtUnitPrice,unitPrice,quantity,const DeepCollectionEquality().hash(taxLines),const DeepCollectionEquality().hash(adjustments),const DeepCollectionEquality().hash(detail),createdAt,updatedAt,const DeepCollectionEquality().hash(metadata),originalTotal,originalSubtotal,originalTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,refundableTotal,refundableTotalPerUnit,productTypeId]);

@override
String toString() {
  return 'OrderLineItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variant: $variant, variantId: $variantId, product: $product, productId: $productId, productTitle: $productTitle, productDescription: $productDescription, productSubtitle: $productSubtitle, productType: $productType, productCollection: $productCollection, productHandle: $productHandle, variantSku: $variantSku, variantBarcode: $variantBarcode, variantTitle: $variantTitle, variantOptionValues: $variantOptionValues, requiresShipping: $requiresShipping, isDiscountable: $isDiscountable, isTaxInclusive: $isTaxInclusive, compareAtUnitPrice: $compareAtUnitPrice, unitPrice: $unitPrice, quantity: $quantity, taxLines: $taxLines, adjustments: $adjustments, detail: $detail, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, refundableTotal: $refundableTotal, refundableTotalPerUnit: $refundableTotalPerUnit, productTypeId: $productTypeId)';
}


}

/// @nodoc
abstract mixin class $OrderLineItemCopyWith<$Res>  {
  factory $OrderLineItemCopyWith(OrderLineItem value, $Res Function(OrderLineItem) _then) = _$OrderLineItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String subtitle, String thumbnail, ProductVariant? variant,@JsonKey(name: 'variant_id') String variantId, Product? product,@JsonKey(name: 'product_id') String productId,@JsonKey(name: 'product_title') String productTitle,@JsonKey(name: 'product_description') String productDescription,@JsonKey(name: 'product_subtitle') String productSubtitle,@JsonKey(name: 'product_type') String productType,@JsonKey(name: 'product_collection') String productCollection,@JsonKey(name: 'product_handle') String productHandle,@JsonKey(name: 'variant_sku') String variantSku,@JsonKey(name: 'variant_barcode') String variantBarcode,@JsonKey(name: 'variant_title') String variantTitle,@JsonKey(name: 'variant_option_values') Map<String, dynamic> variantOptionValues,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'is_discountable') bool isDiscountable,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'compare_at_unit_price') num? compareAtUnitPrice,@JsonKey(name: 'unit_price') num unitPrice, num quantity,@JsonKey(name: 'tax_lines') List<dynamic>? taxLines, List<dynamic>? adjustments, dynamic detail,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, Map<String, dynamic> metadata,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'refundable_total') num refundableTotal,@JsonKey(name: 'refundable_total_per_unit') num refundableTotalPerUnit,@JsonKey(name: 'product_type_id') String productTypeId
});


$ProductVariantCopyWith<$Res>? get variant;$ProductCopyWith<$Res>? get product;

}
/// @nodoc
class _$OrderLineItemCopyWithImpl<$Res>
    implements $OrderLineItemCopyWith<$Res> {
  _$OrderLineItemCopyWithImpl(this._self, this._then);

  final OrderLineItem _self;
  final $Res Function(OrderLineItem) _then;

/// Create a copy of OrderLineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? variant = freezed,Object? variantId = null,Object? product = freezed,Object? productId = null,Object? productTitle = null,Object? productDescription = null,Object? productSubtitle = null,Object? productType = null,Object? productCollection = null,Object? productHandle = null,Object? variantSku = null,Object? variantBarcode = null,Object? variantTitle = null,Object? variantOptionValues = null,Object? requiresShipping = null,Object? isDiscountable = null,Object? isTaxInclusive = null,Object? compareAtUnitPrice = freezed,Object? unitPrice = null,Object? quantity = null,Object? taxLines = freezed,Object? adjustments = freezed,Object? detail = freezed,Object? createdAt = null,Object? updatedAt = null,Object? metadata = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? refundableTotal = null,Object? refundableTotalPerUnit = null,Object? productTypeId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productTitle: null == productTitle ? _self.productTitle : productTitle // ignore: cast_nullable_to_non_nullable
as String,productDescription: null == productDescription ? _self.productDescription : productDescription // ignore: cast_nullable_to_non_nullable
as String,productSubtitle: null == productSubtitle ? _self.productSubtitle : productSubtitle // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,productCollection: null == productCollection ? _self.productCollection : productCollection // ignore: cast_nullable_to_non_nullable
as String,productHandle: null == productHandle ? _self.productHandle : productHandle // ignore: cast_nullable_to_non_nullable
as String,variantSku: null == variantSku ? _self.variantSku : variantSku // ignore: cast_nullable_to_non_nullable
as String,variantBarcode: null == variantBarcode ? _self.variantBarcode : variantBarcode // ignore: cast_nullable_to_non_nullable
as String,variantTitle: null == variantTitle ? _self.variantTitle : variantTitle // ignore: cast_nullable_to_non_nullable
as String,variantOptionValues: null == variantOptionValues ? _self.variantOptionValues : variantOptionValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,isDiscountable: null == isDiscountable ? _self.isDiscountable : isDiscountable // ignore: cast_nullable_to_non_nullable
as bool,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as num?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as num,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,taxLines: freezed == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as num,refundableTotalPerUnit: null == refundableTotalPerUnit ? _self.refundableTotalPerUnit : refundableTotalPerUnit // ignore: cast_nullable_to_non_nullable
as num,productTypeId: null == productTypeId ? _self.productTypeId : productTypeId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of OrderLineItem
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
}/// Create a copy of OrderLineItem
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


/// Adds pattern-matching-related methods to [OrderLineItem].
extension OrderLineItemPatterns on OrderLineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderLineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderLineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderLineItem value)  $default,){
final _that = this;
switch (_that) {
case _OrderLineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderLineItem value)?  $default,){
final _that = this;
switch (_that) {
case _OrderLineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant, @JsonKey(name: 'variant_id')  String variantId,  Product? product, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_title')  String productTitle, @JsonKey(name: 'product_description')  String productDescription, @JsonKey(name: 'product_subtitle')  String productSubtitle, @JsonKey(name: 'product_type')  String productType, @JsonKey(name: 'product_collection')  String productCollection, @JsonKey(name: 'product_handle')  String productHandle, @JsonKey(name: 'variant_sku')  String variantSku, @JsonKey(name: 'variant_barcode')  String variantBarcode, @JsonKey(name: 'variant_title')  String variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic> variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  num? compareAtUnitPrice, @JsonKey(name: 'unit_price')  num unitPrice,  num quantity, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments,  dynamic detail, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  Map<String, dynamic> metadata, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'refundable_total')  num refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  num refundableTotalPerUnit, @JsonKey(name: 'product_type_id')  String productTypeId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderLineItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variantId,_that.product,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.taxLines,_that.adjustments,_that.detail,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit,_that.productTypeId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant, @JsonKey(name: 'variant_id')  String variantId,  Product? product, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_title')  String productTitle, @JsonKey(name: 'product_description')  String productDescription, @JsonKey(name: 'product_subtitle')  String productSubtitle, @JsonKey(name: 'product_type')  String productType, @JsonKey(name: 'product_collection')  String productCollection, @JsonKey(name: 'product_handle')  String productHandle, @JsonKey(name: 'variant_sku')  String variantSku, @JsonKey(name: 'variant_barcode')  String variantBarcode, @JsonKey(name: 'variant_title')  String variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic> variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  num? compareAtUnitPrice, @JsonKey(name: 'unit_price')  num unitPrice,  num quantity, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments,  dynamic detail, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  Map<String, dynamic> metadata, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'refundable_total')  num refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  num refundableTotalPerUnit, @JsonKey(name: 'product_type_id')  String productTypeId)  $default,) {final _that = this;
switch (_that) {
case _OrderLineItem():
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variantId,_that.product,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.taxLines,_that.adjustments,_that.detail,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit,_that.productTypeId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant, @JsonKey(name: 'variant_id')  String variantId,  Product? product, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_title')  String productTitle, @JsonKey(name: 'product_description')  String productDescription, @JsonKey(name: 'product_subtitle')  String productSubtitle, @JsonKey(name: 'product_type')  String productType, @JsonKey(name: 'product_collection')  String productCollection, @JsonKey(name: 'product_handle')  String productHandle, @JsonKey(name: 'variant_sku')  String variantSku, @JsonKey(name: 'variant_barcode')  String variantBarcode, @JsonKey(name: 'variant_title')  String variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic> variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  num? compareAtUnitPrice, @JsonKey(name: 'unit_price')  num unitPrice,  num quantity, @JsonKey(name: 'tax_lines')  List<dynamic>? taxLines,  List<dynamic>? adjustments,  dynamic detail, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt,  Map<String, dynamic> metadata, @JsonKey(name: 'original_total')  num originalTotal, @JsonKey(name: 'original_subtotal')  num originalSubtotal, @JsonKey(name: 'original_tax_total')  num originalTaxTotal, @JsonKey(name: 'item_total')  num itemTotal, @JsonKey(name: 'item_subtotal')  num itemSubtotal, @JsonKey(name: 'item_tax_total')  num itemTaxTotal,  num total,  num subtotal, @JsonKey(name: 'tax_total')  num taxTotal, @JsonKey(name: 'discount_total')  num discountTotal, @JsonKey(name: 'discount_tax_total')  num discountTaxTotal, @JsonKey(name: 'refundable_total')  num refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  num refundableTotalPerUnit, @JsonKey(name: 'product_type_id')  String productTypeId)?  $default,) {final _that = this;
switch (_that) {
case _OrderLineItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variantId,_that.product,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.taxLines,_that.adjustments,_that.detail,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit,_that.productTypeId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderLineItem implements OrderLineItem {
  const _OrderLineItem({required this.id, required this.title, required this.subtitle, required this.thumbnail, this.variant, @JsonKey(name: 'variant_id') required this.variantId, this.product, @JsonKey(name: 'product_id') required this.productId, @JsonKey(name: 'product_title') required this.productTitle, @JsonKey(name: 'product_description') required this.productDescription, @JsonKey(name: 'product_subtitle') required this.productSubtitle, @JsonKey(name: 'product_type') required this.productType, @JsonKey(name: 'product_collection') required this.productCollection, @JsonKey(name: 'product_handle') required this.productHandle, @JsonKey(name: 'variant_sku') required this.variantSku, @JsonKey(name: 'variant_barcode') required this.variantBarcode, @JsonKey(name: 'variant_title') required this.variantTitle, @JsonKey(name: 'variant_option_values') required final  Map<String, dynamic> variantOptionValues, @JsonKey(name: 'requires_shipping') required this.requiresShipping, @JsonKey(name: 'is_discountable') required this.isDiscountable, @JsonKey(name: 'is_tax_inclusive') required this.isTaxInclusive, @JsonKey(name: 'compare_at_unit_price') this.compareAtUnitPrice, @JsonKey(name: 'unit_price') required this.unitPrice, required this.quantity, @JsonKey(name: 'tax_lines') final  List<dynamic>? taxLines, final  List<dynamic>? adjustments, required this.detail, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, required final  Map<String, dynamic> metadata, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'refundable_total') required this.refundableTotal, @JsonKey(name: 'refundable_total_per_unit') required this.refundableTotalPerUnit, @JsonKey(name: 'product_type_id') required this.productTypeId}): _variantOptionValues = variantOptionValues,_taxLines = taxLines,_adjustments = adjustments,_metadata = metadata;
  factory _OrderLineItem.fromJson(Map<String, dynamic> json) => _$OrderLineItemFromJson(json);

@override final  String id;
@override final  String title;
@override final  String subtitle;
@override final  String thumbnail;
@override final  ProductVariant? variant;
@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  Product? product;
@override@JsonKey(name: 'product_id') final  String productId;
@override@JsonKey(name: 'product_title') final  String productTitle;
@override@JsonKey(name: 'product_description') final  String productDescription;
@override@JsonKey(name: 'product_subtitle') final  String productSubtitle;
@override@JsonKey(name: 'product_type') final  String productType;
@override@JsonKey(name: 'product_collection') final  String productCollection;
@override@JsonKey(name: 'product_handle') final  String productHandle;
@override@JsonKey(name: 'variant_sku') final  String variantSku;
@override@JsonKey(name: 'variant_barcode') final  String variantBarcode;
@override@JsonKey(name: 'variant_title') final  String variantTitle;
 final  Map<String, dynamic> _variantOptionValues;
@override@JsonKey(name: 'variant_option_values') Map<String, dynamic> get variantOptionValues {
  if (_variantOptionValues is EqualUnmodifiableMapView) return _variantOptionValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_variantOptionValues);
}

@override@JsonKey(name: 'requires_shipping') final  bool requiresShipping;
@override@JsonKey(name: 'is_discountable') final  bool isDiscountable;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
@override@JsonKey(name: 'compare_at_unit_price') final  num? compareAtUnitPrice;
@override@JsonKey(name: 'unit_price') final  num unitPrice;
@override final  num quantity;
 final  List<dynamic>? _taxLines;
@override@JsonKey(name: 'tax_lines') List<dynamic>? get taxLines {
  final value = _taxLines;
  if (value == null) return null;
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _adjustments;
@override List<dynamic>? get adjustments {
  final value = _adjustments;
  if (value == null) return null;
  if (_adjustments is EqualUnmodifiableListView) return _adjustments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  dynamic detail;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'original_total') final  num originalTotal;
@override@JsonKey(name: 'original_subtotal') final  num originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  num originalTaxTotal;
@override@JsonKey(name: 'item_total') final  num itemTotal;
@override@JsonKey(name: 'item_subtotal') final  num itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  num itemTaxTotal;
@override final  num total;
@override final  num subtotal;
@override@JsonKey(name: 'tax_total') final  num taxTotal;
@override@JsonKey(name: 'discount_total') final  num discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  num discountTaxTotal;
@override@JsonKey(name: 'refundable_total') final  num refundableTotal;
@override@JsonKey(name: 'refundable_total_per_unit') final  num refundableTotalPerUnit;
@override@JsonKey(name: 'product_type_id') final  String productTypeId;

/// Create a copy of OrderLineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderLineItemCopyWith<_OrderLineItem> get copyWith => __$OrderLineItemCopyWithImpl<_OrderLineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderLineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderLineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.product, product) || other.product == product)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productTitle, productTitle) || other.productTitle == productTitle)&&(identical(other.productDescription, productDescription) || other.productDescription == productDescription)&&(identical(other.productSubtitle, productSubtitle) || other.productSubtitle == productSubtitle)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productCollection, productCollection) || other.productCollection == productCollection)&&(identical(other.productHandle, productHandle) || other.productHandle == productHandle)&&(identical(other.variantSku, variantSku) || other.variantSku == variantSku)&&(identical(other.variantBarcode, variantBarcode) || other.variantBarcode == variantBarcode)&&(identical(other.variantTitle, variantTitle) || other.variantTitle == variantTitle)&&const DeepCollectionEquality().equals(other._variantOptionValues, _variantOptionValues)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.isDiscountable, isDiscountable) || other.isDiscountable == isDiscountable)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments)&&const DeepCollectionEquality().equals(other.detail, detail)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundableTotalPerUnit, refundableTotalPerUnit) || other.refundableTotalPerUnit == refundableTotalPerUnit)&&(identical(other.productTypeId, productTypeId) || other.productTypeId == productTypeId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variant,variantId,product,productId,productTitle,productDescription,productSubtitle,productType,productCollection,productHandle,variantSku,variantBarcode,variantTitle,const DeepCollectionEquality().hash(_variantOptionValues),requiresShipping,isDiscountable,isTaxInclusive,compareAtUnitPrice,unitPrice,quantity,const DeepCollectionEquality().hash(_taxLines),const DeepCollectionEquality().hash(_adjustments),const DeepCollectionEquality().hash(detail),createdAt,updatedAt,const DeepCollectionEquality().hash(_metadata),originalTotal,originalSubtotal,originalTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,refundableTotal,refundableTotalPerUnit,productTypeId]);

@override
String toString() {
  return 'OrderLineItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variant: $variant, variantId: $variantId, product: $product, productId: $productId, productTitle: $productTitle, productDescription: $productDescription, productSubtitle: $productSubtitle, productType: $productType, productCollection: $productCollection, productHandle: $productHandle, variantSku: $variantSku, variantBarcode: $variantBarcode, variantTitle: $variantTitle, variantOptionValues: $variantOptionValues, requiresShipping: $requiresShipping, isDiscountable: $isDiscountable, isTaxInclusive: $isTaxInclusive, compareAtUnitPrice: $compareAtUnitPrice, unitPrice: $unitPrice, quantity: $quantity, taxLines: $taxLines, adjustments: $adjustments, detail: $detail, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, refundableTotal: $refundableTotal, refundableTotalPerUnit: $refundableTotalPerUnit, productTypeId: $productTypeId)';
}


}

/// @nodoc
abstract mixin class _$OrderLineItemCopyWith<$Res> implements $OrderLineItemCopyWith<$Res> {
  factory _$OrderLineItemCopyWith(_OrderLineItem value, $Res Function(_OrderLineItem) _then) = __$OrderLineItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String subtitle, String thumbnail, ProductVariant? variant,@JsonKey(name: 'variant_id') String variantId, Product? product,@JsonKey(name: 'product_id') String productId,@JsonKey(name: 'product_title') String productTitle,@JsonKey(name: 'product_description') String productDescription,@JsonKey(name: 'product_subtitle') String productSubtitle,@JsonKey(name: 'product_type') String productType,@JsonKey(name: 'product_collection') String productCollection,@JsonKey(name: 'product_handle') String productHandle,@JsonKey(name: 'variant_sku') String variantSku,@JsonKey(name: 'variant_barcode') String variantBarcode,@JsonKey(name: 'variant_title') String variantTitle,@JsonKey(name: 'variant_option_values') Map<String, dynamic> variantOptionValues,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'is_discountable') bool isDiscountable,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'compare_at_unit_price') num? compareAtUnitPrice,@JsonKey(name: 'unit_price') num unitPrice, num quantity,@JsonKey(name: 'tax_lines') List<dynamic>? taxLines, List<dynamic>? adjustments, dynamic detail,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt, Map<String, dynamic> metadata,@JsonKey(name: 'original_total') num originalTotal,@JsonKey(name: 'original_subtotal') num originalSubtotal,@JsonKey(name: 'original_tax_total') num originalTaxTotal,@JsonKey(name: 'item_total') num itemTotal,@JsonKey(name: 'item_subtotal') num itemSubtotal,@JsonKey(name: 'item_tax_total') num itemTaxTotal, num total, num subtotal,@JsonKey(name: 'tax_total') num taxTotal,@JsonKey(name: 'discount_total') num discountTotal,@JsonKey(name: 'discount_tax_total') num discountTaxTotal,@JsonKey(name: 'refundable_total') num refundableTotal,@JsonKey(name: 'refundable_total_per_unit') num refundableTotalPerUnit,@JsonKey(name: 'product_type_id') String productTypeId
});


@override $ProductVariantCopyWith<$Res>? get variant;@override $ProductCopyWith<$Res>? get product;

}
/// @nodoc
class __$OrderLineItemCopyWithImpl<$Res>
    implements _$OrderLineItemCopyWith<$Res> {
  __$OrderLineItemCopyWithImpl(this._self, this._then);

  final _OrderLineItem _self;
  final $Res Function(_OrderLineItem) _then;

/// Create a copy of OrderLineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? variant = freezed,Object? variantId = null,Object? product = freezed,Object? productId = null,Object? productTitle = null,Object? productDescription = null,Object? productSubtitle = null,Object? productType = null,Object? productCollection = null,Object? productHandle = null,Object? variantSku = null,Object? variantBarcode = null,Object? variantTitle = null,Object? variantOptionValues = null,Object? requiresShipping = null,Object? isDiscountable = null,Object? isTaxInclusive = null,Object? compareAtUnitPrice = freezed,Object? unitPrice = null,Object? quantity = null,Object? taxLines = freezed,Object? adjustments = freezed,Object? detail = freezed,Object? createdAt = null,Object? updatedAt = null,Object? metadata = null,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? refundableTotal = null,Object? refundableTotalPerUnit = null,Object? productTypeId = null,}) {
  return _then(_OrderLineItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productTitle: null == productTitle ? _self.productTitle : productTitle // ignore: cast_nullable_to_non_nullable
as String,productDescription: null == productDescription ? _self.productDescription : productDescription // ignore: cast_nullable_to_non_nullable
as String,productSubtitle: null == productSubtitle ? _self.productSubtitle : productSubtitle // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,productCollection: null == productCollection ? _self.productCollection : productCollection // ignore: cast_nullable_to_non_nullable
as String,productHandle: null == productHandle ? _self.productHandle : productHandle // ignore: cast_nullable_to_non_nullable
as String,variantSku: null == variantSku ? _self.variantSku : variantSku // ignore: cast_nullable_to_non_nullable
as String,variantBarcode: null == variantBarcode ? _self.variantBarcode : variantBarcode // ignore: cast_nullable_to_non_nullable
as String,variantTitle: null == variantTitle ? _self.variantTitle : variantTitle // ignore: cast_nullable_to_non_nullable
as String,variantOptionValues: null == variantOptionValues ? _self._variantOptionValues : variantOptionValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,isDiscountable: null == isDiscountable ? _self.isDiscountable : isDiscountable // ignore: cast_nullable_to_non_nullable
as bool,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as num?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as num,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,taxLines: freezed == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as num,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as num,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as num,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as num,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as num,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as num,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as num,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as num,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as num,refundableTotalPerUnit: null == refundableTotalPerUnit ? _self.refundableTotalPerUnit : refundableTotalPerUnit // ignore: cast_nullable_to_non_nullable
as num,productTypeId: null == productTypeId ? _self.productTypeId : productTypeId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of OrderLineItem
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
}/// Create a copy of OrderLineItem
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
