// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderLineItem {

 String get id; String get title; String get subtitle; String get thumbnail; ProductVariant? get variant; String get variant_id; Product? get product; String get product_id; String get product_title; String get product_description; String get product_subtitle; String get product_type; String get product_collection; String get product_handle; String get variant_sku; String get variant_barcode; String get variant_title; Map<String, dynamic> get variant_option_values; bool get requires_shipping; bool get is_discountable; bool get is_tax_inclusive; num? get compare_at_unit_price; num get unit_price; num get quantity; List<dynamic>? get tax_lines; List<dynamic>? get adjustments; dynamic get detail; String get created_at; String get updated_at; Map<String, dynamic> get metadata; num get original_total; num get original_subtotal; num get original_tax_total; num get item_total; num get item_subtotal; num get item_tax_total; num get total; num get subtotal; num get tax_total; num get discount_total; num get discount_tax_total; num get refundable_total; num get refundable_total_per_unit; String get product_type_id;
/// Create a copy of AdminOrderLineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderLineItemCopyWith<AdminOrderLineItem> get copyWith => _$AdminOrderLineItemCopyWithImpl<AdminOrderLineItem>(this as AdminOrderLineItem, _$identity);

  /// Serializes this AdminOrderLineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderLineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variant_id, variant_id) || other.variant_id == variant_id)&&(identical(other.product, product) || other.product == product)&&(identical(other.product_id, product_id) || other.product_id == product_id)&&(identical(other.product_title, product_title) || other.product_title == product_title)&&(identical(other.product_description, product_description) || other.product_description == product_description)&&(identical(other.product_subtitle, product_subtitle) || other.product_subtitle == product_subtitle)&&(identical(other.product_type, product_type) || other.product_type == product_type)&&(identical(other.product_collection, product_collection) || other.product_collection == product_collection)&&(identical(other.product_handle, product_handle) || other.product_handle == product_handle)&&(identical(other.variant_sku, variant_sku) || other.variant_sku == variant_sku)&&(identical(other.variant_barcode, variant_barcode) || other.variant_barcode == variant_barcode)&&(identical(other.variant_title, variant_title) || other.variant_title == variant_title)&&const DeepCollectionEquality().equals(other.variant_option_values, variant_option_values)&&(identical(other.requires_shipping, requires_shipping) || other.requires_shipping == requires_shipping)&&(identical(other.is_discountable, is_discountable) || other.is_discountable == is_discountable)&&(identical(other.is_tax_inclusive, is_tax_inclusive) || other.is_tax_inclusive == is_tax_inclusive)&&(identical(other.compare_at_unit_price, compare_at_unit_price) || other.compare_at_unit_price == compare_at_unit_price)&&(identical(other.unit_price, unit_price) || other.unit_price == unit_price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.tax_lines, tax_lines)&&const DeepCollectionEquality().equals(other.adjustments, adjustments)&&const DeepCollectionEquality().equals(other.detail, detail)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.original_total, original_total) || other.original_total == original_total)&&(identical(other.original_subtotal, original_subtotal) || other.original_subtotal == original_subtotal)&&(identical(other.original_tax_total, original_tax_total) || other.original_tax_total == original_tax_total)&&(identical(other.item_total, item_total) || other.item_total == item_total)&&(identical(other.item_subtotal, item_subtotal) || other.item_subtotal == item_subtotal)&&(identical(other.item_tax_total, item_tax_total) || other.item_tax_total == item_tax_total)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax_total, tax_total) || other.tax_total == tax_total)&&(identical(other.discount_total, discount_total) || other.discount_total == discount_total)&&(identical(other.discount_tax_total, discount_tax_total) || other.discount_tax_total == discount_tax_total)&&(identical(other.refundable_total, refundable_total) || other.refundable_total == refundable_total)&&(identical(other.refundable_total_per_unit, refundable_total_per_unit) || other.refundable_total_per_unit == refundable_total_per_unit)&&(identical(other.product_type_id, product_type_id) || other.product_type_id == product_type_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variant,variant_id,product,product_id,product_title,product_description,product_subtitle,product_type,product_collection,product_handle,variant_sku,variant_barcode,variant_title,const DeepCollectionEquality().hash(variant_option_values),requires_shipping,is_discountable,is_tax_inclusive,compare_at_unit_price,unit_price,quantity,const DeepCollectionEquality().hash(tax_lines),const DeepCollectionEquality().hash(adjustments),const DeepCollectionEquality().hash(detail),created_at,updated_at,const DeepCollectionEquality().hash(metadata),original_total,original_subtotal,original_tax_total,item_total,item_subtotal,item_tax_total,total,subtotal,tax_total,discount_total,discount_tax_total,refundable_total,refundable_total_per_unit,product_type_id]);

@override
String toString() {
  return 'AdminOrderLineItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variant: $variant, variant_id: $variant_id, product: $product, product_id: $product_id, product_title: $product_title, product_description: $product_description, product_subtitle: $product_subtitle, product_type: $product_type, product_collection: $product_collection, product_handle: $product_handle, variant_sku: $variant_sku, variant_barcode: $variant_barcode, variant_title: $variant_title, variant_option_values: $variant_option_values, requires_shipping: $requires_shipping, is_discountable: $is_discountable, is_tax_inclusive: $is_tax_inclusive, compare_at_unit_price: $compare_at_unit_price, unit_price: $unit_price, quantity: $quantity, tax_lines: $tax_lines, adjustments: $adjustments, detail: $detail, created_at: $created_at, updated_at: $updated_at, metadata: $metadata, original_total: $original_total, original_subtotal: $original_subtotal, original_tax_total: $original_tax_total, item_total: $item_total, item_subtotal: $item_subtotal, item_tax_total: $item_tax_total, total: $total, subtotal: $subtotal, tax_total: $tax_total, discount_total: $discount_total, discount_tax_total: $discount_tax_total, refundable_total: $refundable_total, refundable_total_per_unit: $refundable_total_per_unit, product_type_id: $product_type_id)';
}


}

/// @nodoc
abstract mixin class $AdminOrderLineItemCopyWith<$Res>  {
  factory $AdminOrderLineItemCopyWith(AdminOrderLineItem value, $Res Function(AdminOrderLineItem) _then) = _$AdminOrderLineItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String subtitle, String thumbnail, ProductVariant? variant, String variant_id, Product? product, String product_id, String product_title, String product_description, String product_subtitle, String product_type, String product_collection, String product_handle, String variant_sku, String variant_barcode, String variant_title, Map<String, dynamic> variant_option_values, bool requires_shipping, bool is_discountable, bool is_tax_inclusive, num? compare_at_unit_price, num unit_price, num quantity, List<dynamic>? tax_lines, List<dynamic>? adjustments, dynamic detail, String created_at, String updated_at, Map<String, dynamic> metadata, num original_total, num original_subtotal, num original_tax_total, num item_total, num item_subtotal, num item_tax_total, num total, num subtotal, num tax_total, num discount_total, num discount_tax_total, num refundable_total, num refundable_total_per_unit, String product_type_id
});


$ProductVariantCopyWith<$Res>? get variant;$ProductCopyWith<$Res>? get product;

}
/// @nodoc
class _$AdminOrderLineItemCopyWithImpl<$Res>
    implements $AdminOrderLineItemCopyWith<$Res> {
  _$AdminOrderLineItemCopyWithImpl(this._self, this._then);

  final AdminOrderLineItem _self;
  final $Res Function(AdminOrderLineItem) _then;

/// Create a copy of AdminOrderLineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? variant = freezed,Object? variant_id = null,Object? product = freezed,Object? product_id = null,Object? product_title = null,Object? product_description = null,Object? product_subtitle = null,Object? product_type = null,Object? product_collection = null,Object? product_handle = null,Object? variant_sku = null,Object? variant_barcode = null,Object? variant_title = null,Object? variant_option_values = null,Object? requires_shipping = null,Object? is_discountable = null,Object? is_tax_inclusive = null,Object? compare_at_unit_price = freezed,Object? unit_price = null,Object? quantity = null,Object? tax_lines = freezed,Object? adjustments = freezed,Object? detail = freezed,Object? created_at = null,Object? updated_at = null,Object? metadata = null,Object? original_total = null,Object? original_subtotal = null,Object? original_tax_total = null,Object? item_total = null,Object? item_subtotal = null,Object? item_tax_total = null,Object? total = null,Object? subtotal = null,Object? tax_total = null,Object? discount_total = null,Object? discount_tax_total = null,Object? refundable_total = null,Object? refundable_total_per_unit = null,Object? product_type_id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variant_id: null == variant_id ? _self.variant_id : variant_id // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,product_id: null == product_id ? _self.product_id : product_id // ignore: cast_nullable_to_non_nullable
as String,product_title: null == product_title ? _self.product_title : product_title // ignore: cast_nullable_to_non_nullable
as String,product_description: null == product_description ? _self.product_description : product_description // ignore: cast_nullable_to_non_nullable
as String,product_subtitle: null == product_subtitle ? _self.product_subtitle : product_subtitle // ignore: cast_nullable_to_non_nullable
as String,product_type: null == product_type ? _self.product_type : product_type // ignore: cast_nullable_to_non_nullable
as String,product_collection: null == product_collection ? _self.product_collection : product_collection // ignore: cast_nullable_to_non_nullable
as String,product_handle: null == product_handle ? _self.product_handle : product_handle // ignore: cast_nullable_to_non_nullable
as String,variant_sku: null == variant_sku ? _self.variant_sku : variant_sku // ignore: cast_nullable_to_non_nullable
as String,variant_barcode: null == variant_barcode ? _self.variant_barcode : variant_barcode // ignore: cast_nullable_to_non_nullable
as String,variant_title: null == variant_title ? _self.variant_title : variant_title // ignore: cast_nullable_to_non_nullable
as String,variant_option_values: null == variant_option_values ? _self.variant_option_values : variant_option_values // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,requires_shipping: null == requires_shipping ? _self.requires_shipping : requires_shipping // ignore: cast_nullable_to_non_nullable
as bool,is_discountable: null == is_discountable ? _self.is_discountable : is_discountable // ignore: cast_nullable_to_non_nullable
as bool,is_tax_inclusive: null == is_tax_inclusive ? _self.is_tax_inclusive : is_tax_inclusive // ignore: cast_nullable_to_non_nullable
as bool,compare_at_unit_price: freezed == compare_at_unit_price ? _self.compare_at_unit_price : compare_at_unit_price // ignore: cast_nullable_to_non_nullable
as num?,unit_price: null == unit_price ? _self.unit_price : unit_price // ignore: cast_nullable_to_non_nullable
as num,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,tax_lines: freezed == tax_lines ? _self.tax_lines : tax_lines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self.adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,original_total: null == original_total ? _self.original_total : original_total // ignore: cast_nullable_to_non_nullable
as num,original_subtotal: null == original_subtotal ? _self.original_subtotal : original_subtotal // ignore: cast_nullable_to_non_nullable
as num,original_tax_total: null == original_tax_total ? _self.original_tax_total : original_tax_total // ignore: cast_nullable_to_non_nullable
as num,item_total: null == item_total ? _self.item_total : item_total // ignore: cast_nullable_to_non_nullable
as num,item_subtotal: null == item_subtotal ? _self.item_subtotal : item_subtotal // ignore: cast_nullable_to_non_nullable
as num,item_tax_total: null == item_tax_total ? _self.item_tax_total : item_tax_total // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,tax_total: null == tax_total ? _self.tax_total : tax_total // ignore: cast_nullable_to_non_nullable
as num,discount_total: null == discount_total ? _self.discount_total : discount_total // ignore: cast_nullable_to_non_nullable
as num,discount_tax_total: null == discount_tax_total ? _self.discount_tax_total : discount_tax_total // ignore: cast_nullable_to_non_nullable
as num,refundable_total: null == refundable_total ? _self.refundable_total : refundable_total // ignore: cast_nullable_to_non_nullable
as num,refundable_total_per_unit: null == refundable_total_per_unit ? _self.refundable_total_per_unit : refundable_total_per_unit // ignore: cast_nullable_to_non_nullable
as num,product_type_id: null == product_type_id ? _self.product_type_id : product_type_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AdminOrderLineItem
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
}/// Create a copy of AdminOrderLineItem
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


/// Adds pattern-matching-related methods to [AdminOrderLineItem].
extension AdminOrderLineItemPatterns on AdminOrderLineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderLineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderLineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderLineItem value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderLineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderLineItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderLineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant,  String variant_id,  Product? product,  String product_id,  String product_title,  String product_description,  String product_subtitle,  String product_type,  String product_collection,  String product_handle,  String variant_sku,  String variant_barcode,  String variant_title,  Map<String, dynamic> variant_option_values,  bool requires_shipping,  bool is_discountable,  bool is_tax_inclusive,  num? compare_at_unit_price,  num unit_price,  num quantity,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  dynamic detail,  String created_at,  String updated_at,  Map<String, dynamic> metadata,  num original_total,  num original_subtotal,  num original_tax_total,  num item_total,  num item_subtotal,  num item_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  num refundable_total,  num refundable_total_per_unit,  String product_type_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderLineItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variant_id,_that.product,_that.product_id,_that.product_title,_that.product_description,_that.product_subtitle,_that.product_type,_that.product_collection,_that.product_handle,_that.variant_sku,_that.variant_barcode,_that.variant_title,_that.variant_option_values,_that.requires_shipping,_that.is_discountable,_that.is_tax_inclusive,_that.compare_at_unit_price,_that.unit_price,_that.quantity,_that.tax_lines,_that.adjustments,_that.detail,_that.created_at,_that.updated_at,_that.metadata,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.item_total,_that.item_subtotal,_that.item_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.refundable_total,_that.refundable_total_per_unit,_that.product_type_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant,  String variant_id,  Product? product,  String product_id,  String product_title,  String product_description,  String product_subtitle,  String product_type,  String product_collection,  String product_handle,  String variant_sku,  String variant_barcode,  String variant_title,  Map<String, dynamic> variant_option_values,  bool requires_shipping,  bool is_discountable,  bool is_tax_inclusive,  num? compare_at_unit_price,  num unit_price,  num quantity,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  dynamic detail,  String created_at,  String updated_at,  Map<String, dynamic> metadata,  num original_total,  num original_subtotal,  num original_tax_total,  num item_total,  num item_subtotal,  num item_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  num refundable_total,  num refundable_total_per_unit,  String product_type_id)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderLineItem():
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variant_id,_that.product,_that.product_id,_that.product_title,_that.product_description,_that.product_subtitle,_that.product_type,_that.product_collection,_that.product_handle,_that.variant_sku,_that.variant_barcode,_that.variant_title,_that.variant_option_values,_that.requires_shipping,_that.is_discountable,_that.is_tax_inclusive,_that.compare_at_unit_price,_that.unit_price,_that.quantity,_that.tax_lines,_that.adjustments,_that.detail,_that.created_at,_that.updated_at,_that.metadata,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.item_total,_that.item_subtotal,_that.item_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.refundable_total,_that.refundable_total_per_unit,_that.product_type_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String subtitle,  String thumbnail,  ProductVariant? variant,  String variant_id,  Product? product,  String product_id,  String product_title,  String product_description,  String product_subtitle,  String product_type,  String product_collection,  String product_handle,  String variant_sku,  String variant_barcode,  String variant_title,  Map<String, dynamic> variant_option_values,  bool requires_shipping,  bool is_discountable,  bool is_tax_inclusive,  num? compare_at_unit_price,  num unit_price,  num quantity,  List<dynamic>? tax_lines,  List<dynamic>? adjustments,  dynamic detail,  String created_at,  String updated_at,  Map<String, dynamic> metadata,  num original_total,  num original_subtotal,  num original_tax_total,  num item_total,  num item_subtotal,  num item_tax_total,  num total,  num subtotal,  num tax_total,  num discount_total,  num discount_tax_total,  num refundable_total,  num refundable_total_per_unit,  String product_type_id)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderLineItem() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.thumbnail,_that.variant,_that.variant_id,_that.product,_that.product_id,_that.product_title,_that.product_description,_that.product_subtitle,_that.product_type,_that.product_collection,_that.product_handle,_that.variant_sku,_that.variant_barcode,_that.variant_title,_that.variant_option_values,_that.requires_shipping,_that.is_discountable,_that.is_tax_inclusive,_that.compare_at_unit_price,_that.unit_price,_that.quantity,_that.tax_lines,_that.adjustments,_that.detail,_that.created_at,_that.updated_at,_that.metadata,_that.original_total,_that.original_subtotal,_that.original_tax_total,_that.item_total,_that.item_subtotal,_that.item_tax_total,_that.total,_that.subtotal,_that.tax_total,_that.discount_total,_that.discount_tax_total,_that.refundable_total,_that.refundable_total_per_unit,_that.product_type_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderLineItem implements AdminOrderLineItem {
  const _AdminOrderLineItem({required this.id, required this.title, required this.subtitle, required this.thumbnail, this.variant, required this.variant_id, this.product, required this.product_id, required this.product_title, required this.product_description, required this.product_subtitle, required this.product_type, required this.product_collection, required this.product_handle, required this.variant_sku, required this.variant_barcode, required this.variant_title, required final  Map<String, dynamic> variant_option_values, required this.requires_shipping, required this.is_discountable, required this.is_tax_inclusive, this.compare_at_unit_price, required this.unit_price, required this.quantity, final  List<dynamic>? tax_lines, final  List<dynamic>? adjustments, required this.detail, required this.created_at, required this.updated_at, required final  Map<String, dynamic> metadata, required this.original_total, required this.original_subtotal, required this.original_tax_total, required this.item_total, required this.item_subtotal, required this.item_tax_total, required this.total, required this.subtotal, required this.tax_total, required this.discount_total, required this.discount_tax_total, required this.refundable_total, required this.refundable_total_per_unit, required this.product_type_id}): _variant_option_values = variant_option_values,_tax_lines = tax_lines,_adjustments = adjustments,_metadata = metadata;
  factory _AdminOrderLineItem.fromJson(Map<String, dynamic> json) => _$AdminOrderLineItemFromJson(json);

@override final  String id;
@override final  String title;
@override final  String subtitle;
@override final  String thumbnail;
@override final  ProductVariant? variant;
@override final  String variant_id;
@override final  Product? product;
@override final  String product_id;
@override final  String product_title;
@override final  String product_description;
@override final  String product_subtitle;
@override final  String product_type;
@override final  String product_collection;
@override final  String product_handle;
@override final  String variant_sku;
@override final  String variant_barcode;
@override final  String variant_title;
 final  Map<String, dynamic> _variant_option_values;
@override Map<String, dynamic> get variant_option_values {
  if (_variant_option_values is EqualUnmodifiableMapView) return _variant_option_values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_variant_option_values);
}

@override final  bool requires_shipping;
@override final  bool is_discountable;
@override final  bool is_tax_inclusive;
@override final  num? compare_at_unit_price;
@override final  num unit_price;
@override final  num quantity;
 final  List<dynamic>? _tax_lines;
@override List<dynamic>? get tax_lines {
  final value = _tax_lines;
  if (value == null) return null;
  if (_tax_lines is EqualUnmodifiableListView) return _tax_lines;
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
@override final  String created_at;
@override final  String updated_at;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override final  num original_total;
@override final  num original_subtotal;
@override final  num original_tax_total;
@override final  num item_total;
@override final  num item_subtotal;
@override final  num item_tax_total;
@override final  num total;
@override final  num subtotal;
@override final  num tax_total;
@override final  num discount_total;
@override final  num discount_tax_total;
@override final  num refundable_total;
@override final  num refundable_total_per_unit;
@override final  String product_type_id;

/// Create a copy of AdminOrderLineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderLineItemCopyWith<_AdminOrderLineItem> get copyWith => __$AdminOrderLineItemCopyWithImpl<_AdminOrderLineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderLineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderLineItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variant_id, variant_id) || other.variant_id == variant_id)&&(identical(other.product, product) || other.product == product)&&(identical(other.product_id, product_id) || other.product_id == product_id)&&(identical(other.product_title, product_title) || other.product_title == product_title)&&(identical(other.product_description, product_description) || other.product_description == product_description)&&(identical(other.product_subtitle, product_subtitle) || other.product_subtitle == product_subtitle)&&(identical(other.product_type, product_type) || other.product_type == product_type)&&(identical(other.product_collection, product_collection) || other.product_collection == product_collection)&&(identical(other.product_handle, product_handle) || other.product_handle == product_handle)&&(identical(other.variant_sku, variant_sku) || other.variant_sku == variant_sku)&&(identical(other.variant_barcode, variant_barcode) || other.variant_barcode == variant_barcode)&&(identical(other.variant_title, variant_title) || other.variant_title == variant_title)&&const DeepCollectionEquality().equals(other._variant_option_values, _variant_option_values)&&(identical(other.requires_shipping, requires_shipping) || other.requires_shipping == requires_shipping)&&(identical(other.is_discountable, is_discountable) || other.is_discountable == is_discountable)&&(identical(other.is_tax_inclusive, is_tax_inclusive) || other.is_tax_inclusive == is_tax_inclusive)&&(identical(other.compare_at_unit_price, compare_at_unit_price) || other.compare_at_unit_price == compare_at_unit_price)&&(identical(other.unit_price, unit_price) || other.unit_price == unit_price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._tax_lines, _tax_lines)&&const DeepCollectionEquality().equals(other._adjustments, _adjustments)&&const DeepCollectionEquality().equals(other.detail, detail)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.original_total, original_total) || other.original_total == original_total)&&(identical(other.original_subtotal, original_subtotal) || other.original_subtotal == original_subtotal)&&(identical(other.original_tax_total, original_tax_total) || other.original_tax_total == original_tax_total)&&(identical(other.item_total, item_total) || other.item_total == item_total)&&(identical(other.item_subtotal, item_subtotal) || other.item_subtotal == item_subtotal)&&(identical(other.item_tax_total, item_tax_total) || other.item_tax_total == item_tax_total)&&(identical(other.total, total) || other.total == total)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax_total, tax_total) || other.tax_total == tax_total)&&(identical(other.discount_total, discount_total) || other.discount_total == discount_total)&&(identical(other.discount_tax_total, discount_tax_total) || other.discount_tax_total == discount_tax_total)&&(identical(other.refundable_total, refundable_total) || other.refundable_total == refundable_total)&&(identical(other.refundable_total_per_unit, refundable_total_per_unit) || other.refundable_total_per_unit == refundable_total_per_unit)&&(identical(other.product_type_id, product_type_id) || other.product_type_id == product_type_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,thumbnail,variant,variant_id,product,product_id,product_title,product_description,product_subtitle,product_type,product_collection,product_handle,variant_sku,variant_barcode,variant_title,const DeepCollectionEquality().hash(_variant_option_values),requires_shipping,is_discountable,is_tax_inclusive,compare_at_unit_price,unit_price,quantity,const DeepCollectionEquality().hash(_tax_lines),const DeepCollectionEquality().hash(_adjustments),const DeepCollectionEquality().hash(detail),created_at,updated_at,const DeepCollectionEquality().hash(_metadata),original_total,original_subtotal,original_tax_total,item_total,item_subtotal,item_tax_total,total,subtotal,tax_total,discount_total,discount_tax_total,refundable_total,refundable_total_per_unit,product_type_id]);

@override
String toString() {
  return 'AdminOrderLineItem(id: $id, title: $title, subtitle: $subtitle, thumbnail: $thumbnail, variant: $variant, variant_id: $variant_id, product: $product, product_id: $product_id, product_title: $product_title, product_description: $product_description, product_subtitle: $product_subtitle, product_type: $product_type, product_collection: $product_collection, product_handle: $product_handle, variant_sku: $variant_sku, variant_barcode: $variant_barcode, variant_title: $variant_title, variant_option_values: $variant_option_values, requires_shipping: $requires_shipping, is_discountable: $is_discountable, is_tax_inclusive: $is_tax_inclusive, compare_at_unit_price: $compare_at_unit_price, unit_price: $unit_price, quantity: $quantity, tax_lines: $tax_lines, adjustments: $adjustments, detail: $detail, created_at: $created_at, updated_at: $updated_at, metadata: $metadata, original_total: $original_total, original_subtotal: $original_subtotal, original_tax_total: $original_tax_total, item_total: $item_total, item_subtotal: $item_subtotal, item_tax_total: $item_tax_total, total: $total, subtotal: $subtotal, tax_total: $tax_total, discount_total: $discount_total, discount_tax_total: $discount_tax_total, refundable_total: $refundable_total, refundable_total_per_unit: $refundable_total_per_unit, product_type_id: $product_type_id)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderLineItemCopyWith<$Res> implements $AdminOrderLineItemCopyWith<$Res> {
  factory _$AdminOrderLineItemCopyWith(_AdminOrderLineItem value, $Res Function(_AdminOrderLineItem) _then) = __$AdminOrderLineItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String subtitle, String thumbnail, ProductVariant? variant, String variant_id, Product? product, String product_id, String product_title, String product_description, String product_subtitle, String product_type, String product_collection, String product_handle, String variant_sku, String variant_barcode, String variant_title, Map<String, dynamic> variant_option_values, bool requires_shipping, bool is_discountable, bool is_tax_inclusive, num? compare_at_unit_price, num unit_price, num quantity, List<dynamic>? tax_lines, List<dynamic>? adjustments, dynamic detail, String created_at, String updated_at, Map<String, dynamic> metadata, num original_total, num original_subtotal, num original_tax_total, num item_total, num item_subtotal, num item_tax_total, num total, num subtotal, num tax_total, num discount_total, num discount_tax_total, num refundable_total, num refundable_total_per_unit, String product_type_id
});


@override $ProductVariantCopyWith<$Res>? get variant;@override $ProductCopyWith<$Res>? get product;

}
/// @nodoc
class __$AdminOrderLineItemCopyWithImpl<$Res>
    implements _$AdminOrderLineItemCopyWith<$Res> {
  __$AdminOrderLineItemCopyWithImpl(this._self, this._then);

  final _AdminOrderLineItem _self;
  final $Res Function(_AdminOrderLineItem) _then;

/// Create a copy of AdminOrderLineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? variant = freezed,Object? variant_id = null,Object? product = freezed,Object? product_id = null,Object? product_title = null,Object? product_description = null,Object? product_subtitle = null,Object? product_type = null,Object? product_collection = null,Object? product_handle = null,Object? variant_sku = null,Object? variant_barcode = null,Object? variant_title = null,Object? variant_option_values = null,Object? requires_shipping = null,Object? is_discountable = null,Object? is_tax_inclusive = null,Object? compare_at_unit_price = freezed,Object? unit_price = null,Object? quantity = null,Object? tax_lines = freezed,Object? adjustments = freezed,Object? detail = freezed,Object? created_at = null,Object? updated_at = null,Object? metadata = null,Object? original_total = null,Object? original_subtotal = null,Object? original_tax_total = null,Object? item_total = null,Object? item_subtotal = null,Object? item_tax_total = null,Object? total = null,Object? subtotal = null,Object? tax_total = null,Object? discount_total = null,Object? discount_tax_total = null,Object? refundable_total = null,Object? refundable_total_per_unit = null,Object? product_type_id = null,}) {
  return _then(_AdminOrderLineItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,variant_id: null == variant_id ? _self.variant_id : variant_id // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product?,product_id: null == product_id ? _self.product_id : product_id // ignore: cast_nullable_to_non_nullable
as String,product_title: null == product_title ? _self.product_title : product_title // ignore: cast_nullable_to_non_nullable
as String,product_description: null == product_description ? _self.product_description : product_description // ignore: cast_nullable_to_non_nullable
as String,product_subtitle: null == product_subtitle ? _self.product_subtitle : product_subtitle // ignore: cast_nullable_to_non_nullable
as String,product_type: null == product_type ? _self.product_type : product_type // ignore: cast_nullable_to_non_nullable
as String,product_collection: null == product_collection ? _self.product_collection : product_collection // ignore: cast_nullable_to_non_nullable
as String,product_handle: null == product_handle ? _self.product_handle : product_handle // ignore: cast_nullable_to_non_nullable
as String,variant_sku: null == variant_sku ? _self.variant_sku : variant_sku // ignore: cast_nullable_to_non_nullable
as String,variant_barcode: null == variant_barcode ? _self.variant_barcode : variant_barcode // ignore: cast_nullable_to_non_nullable
as String,variant_title: null == variant_title ? _self.variant_title : variant_title // ignore: cast_nullable_to_non_nullable
as String,variant_option_values: null == variant_option_values ? _self._variant_option_values : variant_option_values // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,requires_shipping: null == requires_shipping ? _self.requires_shipping : requires_shipping // ignore: cast_nullable_to_non_nullable
as bool,is_discountable: null == is_discountable ? _self.is_discountable : is_discountable // ignore: cast_nullable_to_non_nullable
as bool,is_tax_inclusive: null == is_tax_inclusive ? _self.is_tax_inclusive : is_tax_inclusive // ignore: cast_nullable_to_non_nullable
as bool,compare_at_unit_price: freezed == compare_at_unit_price ? _self.compare_at_unit_price : compare_at_unit_price // ignore: cast_nullable_to_non_nullable
as num?,unit_price: null == unit_price ? _self.unit_price : unit_price // ignore: cast_nullable_to_non_nullable
as num,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as num,tax_lines: freezed == tax_lines ? _self._tax_lines : tax_lines // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,adjustments: freezed == adjustments ? _self._adjustments : adjustments // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as dynamic,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,original_total: null == original_total ? _self.original_total : original_total // ignore: cast_nullable_to_non_nullable
as num,original_subtotal: null == original_subtotal ? _self.original_subtotal : original_subtotal // ignore: cast_nullable_to_non_nullable
as num,original_tax_total: null == original_tax_total ? _self.original_tax_total : original_tax_total // ignore: cast_nullable_to_non_nullable
as num,item_total: null == item_total ? _self.item_total : item_total // ignore: cast_nullable_to_non_nullable
as num,item_subtotal: null == item_subtotal ? _self.item_subtotal : item_subtotal // ignore: cast_nullable_to_non_nullable
as num,item_tax_total: null == item_tax_total ? _self.item_tax_total : item_tax_total // ignore: cast_nullable_to_non_nullable
as num,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as num,tax_total: null == tax_total ? _self.tax_total : tax_total // ignore: cast_nullable_to_non_nullable
as num,discount_total: null == discount_total ? _self.discount_total : discount_total // ignore: cast_nullable_to_non_nullable
as num,discount_tax_total: null == discount_tax_total ? _self.discount_tax_total : discount_tax_total // ignore: cast_nullable_to_non_nullable
as num,refundable_total: null == refundable_total ? _self.refundable_total : refundable_total // ignore: cast_nullable_to_non_nullable
as num,refundable_total_per_unit: null == refundable_total_per_unit ? _self.refundable_total_per_unit : refundable_total_per_unit // ignore: cast_nullable_to_non_nullable
as num,product_type_id: null == product_type_id ? _self.product_type_id : product_type_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AdminOrderLineItem
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
}/// Create a copy of AdminOrderLineItem
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
