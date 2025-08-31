// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_preview_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderPreviewItem {

 String get id; String get title; String? get subtitle; String? get thumbnail;@JsonKey(name: 'variant_id') String? get variantId;@JsonKey(name: 'product_id') String? get productId;@JsonKey(name: 'product_title') String? get productTitle;@JsonKey(name: 'product_description') String? get productDescription;@JsonKey(name: 'product_subtitle') String? get productSubtitle;@JsonKey(name: 'product_type') String? get productType;@JsonKey(name: 'product_collection') String? get productCollection;@JsonKey(name: 'product_handle') String? get productHandle;@JsonKey(name: 'variant_sku') String? get variantSku;@JsonKey(name: 'variant_barcode') String? get variantBarcode;@JsonKey(name: 'variant_title') String? get variantTitle;@JsonKey(name: 'variant_option_values') Map<String, dynamic>? get variantOptionValues;@JsonKey(name: 'requires_shipping') bool get requiresShipping;@JsonKey(name: 'is_discountable') bool get isDiscountable;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;@JsonKey(name: 'compare_at_unit_price') int? get compareAtUnitPrice;@JsonKey(name: 'unit_price') int get unitPrice; int get quantity;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt; Map<String, dynamic>? get metadata;// Financials
@JsonKey(name: 'original_total') int get originalTotal;@JsonKey(name: 'original_subtotal') int get originalSubtotal;@JsonKey(name: 'original_tax_total') int get originalTaxTotal;@JsonKey(name: 'item_total') int get itemTotal;@JsonKey(name: 'item_subtotal') int get itemSubtotal;@JsonKey(name: 'item_tax_total') int get itemTaxTotal; int get total; int get subtotal;@JsonKey(name: 'tax_total') int get taxTotal;@JsonKey(name: 'discount_total') int get discountTotal;@JsonKey(name: 'discount_tax_total') int get discountTaxTotal;@JsonKey(name: 'refundable_total') int get refundableTotal;@JsonKey(name: 'refundable_total_per_unit') int get refundableTotalPerUnit;
/// Create a copy of DraftOrderPreviewItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderPreviewItemCopyWith<DraftOrderPreviewItem> get copyWith => _$DraftOrderPreviewItemCopyWithImpl<DraftOrderPreviewItem>(this as DraftOrderPreviewItem, _$identity);

  /// Serializes this DraftOrderPreviewItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderPreviewItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productTitle, productTitle) || other.productTitle == productTitle)&&(identical(other.productDescription, productDescription) || other.productDescription == productDescription)&&(identical(other.productSubtitle, productSubtitle) || other.productSubtitle == productSubtitle)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productCollection, productCollection) || other.productCollection == productCollection)&&(identical(other.productHandle, productHandle) || other.productHandle == productHandle)&&(identical(other.variantSku, variantSku) || other.variantSku == variantSku)&&(identical(other.variantBarcode, variantBarcode) || other.variantBarcode == variantBarcode)&&(identical(other.variantTitle, variantTitle) || other.variantTitle == variantTitle)&&const DeepCollectionEquality().equals(other.variantOptionValues, variantOptionValues)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.isDiscountable, isDiscountable) || other.isDiscountable == isDiscountable)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundableTotalPerUnit, refundableTotalPerUnit) || other.refundableTotalPerUnit == refundableTotalPerUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variantId,productId,productTitle,productDescription,productSubtitle,productType,productCollection,productHandle,variantSku,variantBarcode,variantTitle,const DeepCollectionEquality().hash(variantOptionValues),requiresShipping,isDiscountable,isTaxInclusive,compareAtUnitPrice,unitPrice,quantity,createdAt,updatedAt,const DeepCollectionEquality().hash(metadata),originalTotal,originalSubtotal,originalTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,refundableTotal,refundableTotalPerUnit]);

@override
String toString() {
  return 'DraftOrderPreviewItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variantId: $variantId, productId: $productId, productTitle: $productTitle, productDescription: $productDescription, productSubtitle: $productSubtitle, productType: $productType, productCollection: $productCollection, productHandle: $productHandle, variantSku: $variantSku, variantBarcode: $variantBarcode, variantTitle: $variantTitle, variantOptionValues: $variantOptionValues, requiresShipping: $requiresShipping, isDiscountable: $isDiscountable, isTaxInclusive: $isTaxInclusive, compareAtUnitPrice: $compareAtUnitPrice, unitPrice: $unitPrice, quantity: $quantity, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, refundableTotal: $refundableTotal, refundableTotalPerUnit: $refundableTotalPerUnit)';
}


}

/// @nodoc
abstract mixin class $DraftOrderPreviewItemCopyWith<$Res>  {
  factory $DraftOrderPreviewItemCopyWith(DraftOrderPreviewItem value, $Res Function(DraftOrderPreviewItem) _then) = _$DraftOrderPreviewItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subtitle, String? thumbnail,@JsonKey(name: 'variant_id') String? variantId,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'product_title') String? productTitle,@JsonKey(name: 'product_description') String? productDescription,@JsonKey(name: 'product_subtitle') String? productSubtitle,@JsonKey(name: 'product_type') String? productType,@JsonKey(name: 'product_collection') String? productCollection,@JsonKey(name: 'product_handle') String? productHandle,@JsonKey(name: 'variant_sku') String? variantSku,@JsonKey(name: 'variant_barcode') String? variantBarcode,@JsonKey(name: 'variant_title') String? variantTitle,@JsonKey(name: 'variant_option_values') Map<String, dynamic>? variantOptionValues,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'is_discountable') bool isDiscountable,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,@JsonKey(name: 'unit_price') int unitPrice, int quantity,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt, Map<String, dynamic>? metadata,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'refundable_total') int refundableTotal,@JsonKey(name: 'refundable_total_per_unit') int refundableTotalPerUnit
});




}
/// @nodoc
class _$DraftOrderPreviewItemCopyWithImpl<$Res>
    implements $DraftOrderPreviewItemCopyWith<$Res> {
  _$DraftOrderPreviewItemCopyWithImpl(this._self, this._then);

  final DraftOrderPreviewItem _self;
  final $Res Function(DraftOrderPreviewItem) _then;

/// Create a copy of DraftOrderPreviewItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? thumbnail = freezed,Object? variantId = freezed,Object? productId = freezed,Object? productTitle = freezed,Object? productDescription = freezed,Object? productSubtitle = freezed,Object? productType = freezed,Object? productCollection = freezed,Object? productHandle = freezed,Object? variantSku = freezed,Object? variantBarcode = freezed,Object? variantTitle = freezed,Object? variantOptionValues = freezed,Object? requiresShipping = null,Object? isDiscountable = null,Object? isTaxInclusive = null,Object? compareAtUnitPrice = freezed,Object? unitPrice = null,Object? quantity = null,Object? createdAt = null,Object? updatedAt = null,Object? metadata = freezed,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? refundableTotal = null,Object? refundableTotalPerUnit = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productTitle: freezed == productTitle ? _self.productTitle : productTitle // ignore: cast_nullable_to_non_nullable
as String?,productDescription: freezed == productDescription ? _self.productDescription : productDescription // ignore: cast_nullable_to_non_nullable
as String?,productSubtitle: freezed == productSubtitle ? _self.productSubtitle : productSubtitle // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,productCollection: freezed == productCollection ? _self.productCollection : productCollection // ignore: cast_nullable_to_non_nullable
as String?,productHandle: freezed == productHandle ? _self.productHandle : productHandle // ignore: cast_nullable_to_non_nullable
as String?,variantSku: freezed == variantSku ? _self.variantSku : variantSku // ignore: cast_nullable_to_non_nullable
as String?,variantBarcode: freezed == variantBarcode ? _self.variantBarcode : variantBarcode // ignore: cast_nullable_to_non_nullable
as String?,variantTitle: freezed == variantTitle ? _self.variantTitle : variantTitle // ignore: cast_nullable_to_non_nullable
as String?,variantOptionValues: freezed == variantOptionValues ? _self.variantOptionValues : variantOptionValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,isDiscountable: null == isDiscountable ? _self.isDiscountable : isDiscountable // ignore: cast_nullable_to_non_nullable
as bool,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotalPerUnit: null == refundableTotalPerUnit ? _self.refundableTotalPerUnit : refundableTotalPerUnit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftOrderPreviewItem].
extension DraftOrderPreviewItemPatterns on DraftOrderPreviewItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderPreviewItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderPreviewItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderPreviewItem value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderPreviewItem value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderPreviewItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? thumbnail, @JsonKey(name: 'variant_id')  String? variantId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'product_title')  String? productTitle, @JsonKey(name: 'product_description')  String? productDescription, @JsonKey(name: 'product_subtitle')  String? productSubtitle, @JsonKey(name: 'product_type')  String? productType, @JsonKey(name: 'product_collection')  String? productCollection, @JsonKey(name: 'product_handle')  String? productHandle, @JsonKey(name: 'variant_sku')  String? variantSku, @JsonKey(name: 'variant_barcode')  String? variantBarcode, @JsonKey(name: 'variant_title')  String? variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic>? variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'unit_price')  int unitPrice,  int quantity, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt,  Map<String, dynamic>? metadata, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  int refundableTotalPerUnit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderPreviewItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variantId,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? thumbnail, @JsonKey(name: 'variant_id')  String? variantId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'product_title')  String? productTitle, @JsonKey(name: 'product_description')  String? productDescription, @JsonKey(name: 'product_subtitle')  String? productSubtitle, @JsonKey(name: 'product_type')  String? productType, @JsonKey(name: 'product_collection')  String? productCollection, @JsonKey(name: 'product_handle')  String? productHandle, @JsonKey(name: 'variant_sku')  String? variantSku, @JsonKey(name: 'variant_barcode')  String? variantBarcode, @JsonKey(name: 'variant_title')  String? variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic>? variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'unit_price')  int unitPrice,  int quantity, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt,  Map<String, dynamic>? metadata, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  int refundableTotalPerUnit)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewItem():
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variantId,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subtitle,  String? thumbnail, @JsonKey(name: 'variant_id')  String? variantId, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'product_title')  String? productTitle, @JsonKey(name: 'product_description')  String? productDescription, @JsonKey(name: 'product_subtitle')  String? productSubtitle, @JsonKey(name: 'product_type')  String? productType, @JsonKey(name: 'product_collection')  String? productCollection, @JsonKey(name: 'product_handle')  String? productHandle, @JsonKey(name: 'variant_sku')  String? variantSku, @JsonKey(name: 'variant_barcode')  String? variantBarcode, @JsonKey(name: 'variant_title')  String? variantTitle, @JsonKey(name: 'variant_option_values')  Map<String, dynamic>? variantOptionValues, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'is_discountable')  bool isDiscountable, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'compare_at_unit_price')  int? compareAtUnitPrice, @JsonKey(name: 'unit_price')  int unitPrice,  int quantity, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt,  Map<String, dynamic>? metadata, @JsonKey(name: 'original_total')  int originalTotal, @JsonKey(name: 'original_subtotal')  int originalSubtotal, @JsonKey(name: 'original_tax_total')  int originalTaxTotal, @JsonKey(name: 'item_total')  int itemTotal, @JsonKey(name: 'item_subtotal')  int itemSubtotal, @JsonKey(name: 'item_tax_total')  int itemTaxTotal,  int total,  int subtotal, @JsonKey(name: 'tax_total')  int taxTotal, @JsonKey(name: 'discount_total')  int discountTotal, @JsonKey(name: 'discount_tax_total')  int discountTaxTotal, @JsonKey(name: 'refundable_total')  int refundableTotal, @JsonKey(name: 'refundable_total_per_unit')  int refundableTotalPerUnit)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderPreviewItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variantId,_that.productId,_that.productTitle,_that.productDescription,_that.productSubtitle,_that.productType,_that.productCollection,_that.productHandle,_that.variantSku,_that.variantBarcode,_that.variantTitle,_that.variantOptionValues,_that.requiresShipping,_that.isDiscountable,_that.isTaxInclusive,_that.compareAtUnitPrice,_that.unitPrice,_that.quantity,_that.createdAt,_that.updatedAt,_that.metadata,_that.originalTotal,_that.originalSubtotal,_that.originalTaxTotal,_that.itemTotal,_that.itemSubtotal,_that.itemTaxTotal,_that.total,_that.subtotal,_that.taxTotal,_that.discountTotal,_that.discountTaxTotal,_that.refundableTotal,_that.refundableTotalPerUnit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderPreviewItem implements DraftOrderPreviewItem {
  const _DraftOrderPreviewItem({required this.id, required this.title, this.subtitle, this.thumbnail, @JsonKey(name: 'variant_id') this.variantId, @JsonKey(name: 'product_id') this.productId, @JsonKey(name: 'product_title') this.productTitle, @JsonKey(name: 'product_description') this.productDescription, @JsonKey(name: 'product_subtitle') this.productSubtitle, @JsonKey(name: 'product_type') this.productType, @JsonKey(name: 'product_collection') this.productCollection, @JsonKey(name: 'product_handle') this.productHandle, @JsonKey(name: 'variant_sku') this.variantSku, @JsonKey(name: 'variant_barcode') this.variantBarcode, @JsonKey(name: 'variant_title') this.variantTitle, @JsonKey(name: 'variant_option_values') final  Map<String, dynamic>? variantOptionValues, @JsonKey(name: 'requires_shipping') required this.requiresShipping, @JsonKey(name: 'is_discountable') required this.isDiscountable, @JsonKey(name: 'is_tax_inclusive') required this.isTaxInclusive, @JsonKey(name: 'compare_at_unit_price') this.compareAtUnitPrice, @JsonKey(name: 'unit_price') required this.unitPrice, required this.quantity, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, final  Map<String, dynamic>? metadata, @JsonKey(name: 'original_total') required this.originalTotal, @JsonKey(name: 'original_subtotal') required this.originalSubtotal, @JsonKey(name: 'original_tax_total') required this.originalTaxTotal, @JsonKey(name: 'item_total') required this.itemTotal, @JsonKey(name: 'item_subtotal') required this.itemSubtotal, @JsonKey(name: 'item_tax_total') required this.itemTaxTotal, required this.total, required this.subtotal, @JsonKey(name: 'tax_total') required this.taxTotal, @JsonKey(name: 'discount_total') required this.discountTotal, @JsonKey(name: 'discount_tax_total') required this.discountTaxTotal, @JsonKey(name: 'refundable_total') required this.refundableTotal, @JsonKey(name: 'refundable_total_per_unit') required this.refundableTotalPerUnit}): _variantOptionValues = variantOptionValues,_metadata = metadata;
  factory _DraftOrderPreviewItem.fromJson(Map<String, dynamic> json) => _$DraftOrderPreviewItemFromJson(json);

@override final  String id;
@override final  String title;
@override final  String? subtitle;
@override final  String? thumbnail;
@override@JsonKey(name: 'variant_id') final  String? variantId;
@override@JsonKey(name: 'product_id') final  String? productId;
@override@JsonKey(name: 'product_title') final  String? productTitle;
@override@JsonKey(name: 'product_description') final  String? productDescription;
@override@JsonKey(name: 'product_subtitle') final  String? productSubtitle;
@override@JsonKey(name: 'product_type') final  String? productType;
@override@JsonKey(name: 'product_collection') final  String? productCollection;
@override@JsonKey(name: 'product_handle') final  String? productHandle;
@override@JsonKey(name: 'variant_sku') final  String? variantSku;
@override@JsonKey(name: 'variant_barcode') final  String? variantBarcode;
@override@JsonKey(name: 'variant_title') final  String? variantTitle;
 final  Map<String, dynamic>? _variantOptionValues;
@override@JsonKey(name: 'variant_option_values') Map<String, dynamic>? get variantOptionValues {
  final value = _variantOptionValues;
  if (value == null) return null;
  if (_variantOptionValues is EqualUnmodifiableMapView) return _variantOptionValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'requires_shipping') final  bool requiresShipping;
@override@JsonKey(name: 'is_discountable') final  bool isDiscountable;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
@override@JsonKey(name: 'compare_at_unit_price') final  int? compareAtUnitPrice;
@override@JsonKey(name: 'unit_price') final  int unitPrice;
@override final  int quantity;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

// Financials
@override@JsonKey(name: 'original_total') final  int originalTotal;
@override@JsonKey(name: 'original_subtotal') final  int originalSubtotal;
@override@JsonKey(name: 'original_tax_total') final  int originalTaxTotal;
@override@JsonKey(name: 'item_total') final  int itemTotal;
@override@JsonKey(name: 'item_subtotal') final  int itemSubtotal;
@override@JsonKey(name: 'item_tax_total') final  int itemTaxTotal;
@override final  int total;
@override final  int subtotal;
@override@JsonKey(name: 'tax_total') final  int taxTotal;
@override@JsonKey(name: 'discount_total') final  int discountTotal;
@override@JsonKey(name: 'discount_tax_total') final  int discountTaxTotal;
@override@JsonKey(name: 'refundable_total') final  int refundableTotal;
@override@JsonKey(name: 'refundable_total_per_unit') final  int refundableTotalPerUnit;

/// Create a copy of DraftOrderPreviewItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderPreviewItemCopyWith<_DraftOrderPreviewItem> get copyWith => __$DraftOrderPreviewItemCopyWithImpl<_DraftOrderPreviewItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderPreviewItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderPreviewItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productTitle, productTitle) || other.productTitle == productTitle)&&(identical(other.productDescription, productDescription) || other.productDescription == productDescription)&&(identical(other.productSubtitle, productSubtitle) || other.productSubtitle == productSubtitle)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productCollection, productCollection) || other.productCollection == productCollection)&&(identical(other.productHandle, productHandle) || other.productHandle == productHandle)&&(identical(other.variantSku, variantSku) || other.variantSku == variantSku)&&(identical(other.variantBarcode, variantBarcode) || other.variantBarcode == variantBarcode)&&(identical(other.variantTitle, variantTitle) || other.variantTitle == variantTitle)&&const DeepCollectionEquality().equals(other._variantOptionValues, _variantOptionValues)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.isDiscountable, isDiscountable) || other.isDiscountable == isDiscountable)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.compareAtUnitPrice, compareAtUnitPrice) || other.compareAtUnitPrice == compareAtUnitPrice)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.originalTotal, originalTotal) || other.originalTotal == originalTotal)&&(identical(other.originalSubtotal, originalSubtotal) || other.originalSubtotal == originalSubtotal)&&(identical(other.originalTaxTotal, originalTaxTotal) || other.originalTaxTotal == originalTaxTotal)&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.itemSubtotal, itemSubtotal) || other.itemSubtotal == itemSubtotal)&&(identical(other.itemTaxTotal, itemTaxTotal) || other.itemTaxTotal == itemTaxTotal)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal)&&(identical(other.discountTotal, discountTotal) || other.discountTotal == discountTotal)&&(identical(other.discountTaxTotal, discountTaxTotal) || other.discountTaxTotal == discountTaxTotal)&&(identical(other.refundableTotal, refundableTotal) || other.refundableTotal == refundableTotal)&&(identical(other.refundableTotalPerUnit, refundableTotalPerUnit) || other.refundableTotalPerUnit == refundableTotalPerUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variantId,productId,productTitle,productDescription,productSubtitle,productType,productCollection,productHandle,variantSku,variantBarcode,variantTitle,const DeepCollectionEquality().hash(_variantOptionValues),requiresShipping,isDiscountable,isTaxInclusive,compareAtUnitPrice,unitPrice,quantity,createdAt,updatedAt,const DeepCollectionEquality().hash(_metadata),originalTotal,originalSubtotal,originalTaxTotal,itemTotal,itemSubtotal,itemTaxTotal,total,subtotal,taxTotal,discountTotal,discountTaxTotal,refundableTotal,refundableTotalPerUnit]);

@override
String toString() {
  return 'DraftOrderPreviewItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variantId: $variantId, productId: $productId, productTitle: $productTitle, productDescription: $productDescription, productSubtitle: $productSubtitle, productType: $productType, productCollection: $productCollection, productHandle: $productHandle, variantSku: $variantSku, variantBarcode: $variantBarcode, variantTitle: $variantTitle, variantOptionValues: $variantOptionValues, requiresShipping: $requiresShipping, isDiscountable: $isDiscountable, isTaxInclusive: $isTaxInclusive, compareAtUnitPrice: $compareAtUnitPrice, unitPrice: $unitPrice, quantity: $quantity, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, originalTotal: $originalTotal, originalSubtotal: $originalSubtotal, originalTaxTotal: $originalTaxTotal, itemTotal: $itemTotal, itemSubtotal: $itemSubtotal, itemTaxTotal: $itemTaxTotal, total: $total, subtotal: $subtotal, taxTotal: $taxTotal, discountTotal: $discountTotal, discountTaxTotal: $discountTaxTotal, refundableTotal: $refundableTotal, refundableTotalPerUnit: $refundableTotalPerUnit)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderPreviewItemCopyWith<$Res> implements $DraftOrderPreviewItemCopyWith<$Res> {
  factory _$DraftOrderPreviewItemCopyWith(_DraftOrderPreviewItem value, $Res Function(_DraftOrderPreviewItem) _then) = __$DraftOrderPreviewItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? thumbnail,@JsonKey(name: 'variant_id') String? variantId,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'product_title') String? productTitle,@JsonKey(name: 'product_description') String? productDescription,@JsonKey(name: 'product_subtitle') String? productSubtitle,@JsonKey(name: 'product_type') String? productType,@JsonKey(name: 'product_collection') String? productCollection,@JsonKey(name: 'product_handle') String? productHandle,@JsonKey(name: 'variant_sku') String? variantSku,@JsonKey(name: 'variant_barcode') String? variantBarcode,@JsonKey(name: 'variant_title') String? variantTitle,@JsonKey(name: 'variant_option_values') Map<String, dynamic>? variantOptionValues,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'is_discountable') bool isDiscountable,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,@JsonKey(name: 'unit_price') int unitPrice, int quantity,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt, Map<String, dynamic>? metadata,@JsonKey(name: 'original_total') int originalTotal,@JsonKey(name: 'original_subtotal') int originalSubtotal,@JsonKey(name: 'original_tax_total') int originalTaxTotal,@JsonKey(name: 'item_total') int itemTotal,@JsonKey(name: 'item_subtotal') int itemSubtotal,@JsonKey(name: 'item_tax_total') int itemTaxTotal, int total, int subtotal,@JsonKey(name: 'tax_total') int taxTotal,@JsonKey(name: 'discount_total') int discountTotal,@JsonKey(name: 'discount_tax_total') int discountTaxTotal,@JsonKey(name: 'refundable_total') int refundableTotal,@JsonKey(name: 'refundable_total_per_unit') int refundableTotalPerUnit
});




}
/// @nodoc
class __$DraftOrderPreviewItemCopyWithImpl<$Res>
    implements _$DraftOrderPreviewItemCopyWith<$Res> {
  __$DraftOrderPreviewItemCopyWithImpl(this._self, this._then);

  final _DraftOrderPreviewItem _self;
  final $Res Function(_DraftOrderPreviewItem) _then;

/// Create a copy of DraftOrderPreviewItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? thumbnail = freezed,Object? variantId = freezed,Object? productId = freezed,Object? productTitle = freezed,Object? productDescription = freezed,Object? productSubtitle = freezed,Object? productType = freezed,Object? productCollection = freezed,Object? productHandle = freezed,Object? variantSku = freezed,Object? variantBarcode = freezed,Object? variantTitle = freezed,Object? variantOptionValues = freezed,Object? requiresShipping = null,Object? isDiscountable = null,Object? isTaxInclusive = null,Object? compareAtUnitPrice = freezed,Object? unitPrice = null,Object? quantity = null,Object? createdAt = null,Object? updatedAt = null,Object? metadata = freezed,Object? originalTotal = null,Object? originalSubtotal = null,Object? originalTaxTotal = null,Object? itemTotal = null,Object? itemSubtotal = null,Object? itemTaxTotal = null,Object? total = null,Object? subtotal = null,Object? taxTotal = null,Object? discountTotal = null,Object? discountTaxTotal = null,Object? refundableTotal = null,Object? refundableTotalPerUnit = null,}) {
  return _then(_DraftOrderPreviewItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productTitle: freezed == productTitle ? _self.productTitle : productTitle // ignore: cast_nullable_to_non_nullable
as String?,productDescription: freezed == productDescription ? _self.productDescription : productDescription // ignore: cast_nullable_to_non_nullable
as String?,productSubtitle: freezed == productSubtitle ? _self.productSubtitle : productSubtitle // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,productCollection: freezed == productCollection ? _self.productCollection : productCollection // ignore: cast_nullable_to_non_nullable
as String?,productHandle: freezed == productHandle ? _self.productHandle : productHandle // ignore: cast_nullable_to_non_nullable
as String?,variantSku: freezed == variantSku ? _self.variantSku : variantSku // ignore: cast_nullable_to_non_nullable
as String?,variantBarcode: freezed == variantBarcode ? _self.variantBarcode : variantBarcode // ignore: cast_nullable_to_non_nullable
as String?,variantTitle: freezed == variantTitle ? _self.variantTitle : variantTitle // ignore: cast_nullable_to_non_nullable
as String?,variantOptionValues: freezed == variantOptionValues ? _self._variantOptionValues : variantOptionValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,isDiscountable: null == isDiscountable ? _self.isDiscountable : isDiscountable // ignore: cast_nullable_to_non_nullable
as bool,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,compareAtUnitPrice: freezed == compareAtUnitPrice ? _self.compareAtUnitPrice : compareAtUnitPrice // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalTotal: null == originalTotal ? _self.originalTotal : originalTotal // ignore: cast_nullable_to_non_nullable
as int,originalSubtotal: null == originalSubtotal ? _self.originalSubtotal : originalSubtotal // ignore: cast_nullable_to_non_nullable
as int,originalTaxTotal: null == originalTaxTotal ? _self.originalTaxTotal : originalTaxTotal // ignore: cast_nullable_to_non_nullable
as int,itemTotal: null == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as int,itemSubtotal: null == itemSubtotal ? _self.itemSubtotal : itemSubtotal // ignore: cast_nullable_to_non_nullable
as int,itemTaxTotal: null == itemTaxTotal ? _self.itemTaxTotal : itemTaxTotal // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as int,taxTotal: null == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as int,discountTotal: null == discountTotal ? _self.discountTotal : discountTotal // ignore: cast_nullable_to_non_nullable
as int,discountTaxTotal: null == discountTaxTotal ? _self.discountTaxTotal : discountTaxTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotal: null == refundableTotal ? _self.refundableTotal : refundableTotal // ignore: cast_nullable_to_non_nullable
as int,refundableTotalPerUnit: null == refundableTotalPerUnit ? _self.refundableTotalPerUnit : refundableTotalPerUnit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
