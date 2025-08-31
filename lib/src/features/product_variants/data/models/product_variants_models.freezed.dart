// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variants_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantListResponse {

 int get limit; int get offset; int get count; List<ProductVariant> get variants;
/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantListResponseCopyWith<ProductVariantListResponse> get copyWith => _$ProductVariantListResponseCopyWithImpl<ProductVariantListResponse>(this as ProductVariantListResponse, _$identity);

  /// Serializes this ProductVariantListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.variants, variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(variants));

@override
String toString() {
  return 'ProductVariantListResponse(limit: $limit, offset: $offset, count: $count, variants: $variants)';
}


}

/// @nodoc
abstract mixin class $ProductVariantListResponseCopyWith<$Res>  {
  factory $ProductVariantListResponseCopyWith(ProductVariantListResponse value, $Res Function(ProductVariantListResponse) _then) = _$ProductVariantListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<ProductVariant> variants
});




}
/// @nodoc
class _$ProductVariantListResponseCopyWithImpl<$Res>
    implements $ProductVariantListResponseCopyWith<$Res> {
  _$ProductVariantListResponseCopyWithImpl(this._self, this._then);

  final ProductVariantListResponse _self;
  final $Res Function(ProductVariantListResponse) _then;

/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? variants = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantListResponse].
extension ProductVariantListResponsePatterns on ProductVariantListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<ProductVariant> variants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<ProductVariant> variants)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<ProductVariant> variants)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantListResponse implements ProductVariantListResponse {
  const _ProductVariantListResponse({required this.limit, required this.offset, required this.count, required final  List<ProductVariant> variants}): _variants = variants;
  factory _ProductVariantListResponse.fromJson(Map<String, dynamic> json) => _$ProductVariantListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<ProductVariant> _variants;
@override List<ProductVariant> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}


/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantListResponseCopyWith<_ProductVariantListResponse> get copyWith => __$ProductVariantListResponseCopyWithImpl<_ProductVariantListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._variants, _variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_variants));

@override
String toString() {
  return 'ProductVariantListResponse(limit: $limit, offset: $offset, count: $count, variants: $variants)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantListResponseCopyWith<$Res> implements $ProductVariantListResponseCopyWith<$Res> {
  factory _$ProductVariantListResponseCopyWith(_ProductVariantListResponse value, $Res Function(_ProductVariantListResponse) _then) = __$ProductVariantListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<ProductVariant> variants
});




}
/// @nodoc
class __$ProductVariantListResponseCopyWithImpl<$Res>
    implements _$ProductVariantListResponseCopyWith<$Res> {
  __$ProductVariantListResponseCopyWithImpl(this._self, this._then);

  final _ProductVariantListResponse _self;
  final $Res Function(_ProductVariantListResponse) _then;

/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? variants = null,}) {
  return _then(_ProductVariantListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}


}


/// @nodoc
mixin _$ProductVariantInventoryItemLink {

 String get id;@JsonKey(name: 'variant_id') String get variantId; ProductVariant? get variant;@JsonKey(name: 'inventory_item_id') String get inventoryItemId; InventoryItem? get inventory;
/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantInventoryItemLinkCopyWith<ProductVariantInventoryItemLink> get copyWith => _$ProductVariantInventoryItemLinkCopyWithImpl<ProductVariantInventoryItemLink>(this as ProductVariantInventoryItemLink, _$identity);

  /// Serializes this ProductVariantInventoryItemLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantInventoryItemLink&&(identical(other.id, id) || other.id == id)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.inventory, inventory) || other.inventory == inventory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variantId,variant,inventoryItemId,inventory);

@override
String toString() {
  return 'ProductVariantInventoryItemLink(id: $id, variantId: $variantId, variant: $variant, inventoryItemId: $inventoryItemId, inventory: $inventory)';
}


}

/// @nodoc
abstract mixin class $ProductVariantInventoryItemLinkCopyWith<$Res>  {
  factory $ProductVariantInventoryItemLinkCopyWith(ProductVariantInventoryItemLink value, $Res Function(ProductVariantInventoryItemLink) _then) = _$ProductVariantInventoryItemLinkCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'variant_id') String variantId, ProductVariant? variant,@JsonKey(name: 'inventory_item_id') String inventoryItemId, InventoryItem? inventory
});


$ProductVariantCopyWith<$Res>? get variant;$InventoryItemCopyWith<$Res>? get inventory;

}
/// @nodoc
class _$ProductVariantInventoryItemLinkCopyWithImpl<$Res>
    implements $ProductVariantInventoryItemLinkCopyWith<$Res> {
  _$ProductVariantInventoryItemLinkCopyWithImpl(this._self, this._then);

  final ProductVariantInventoryItemLink _self;
  final $Res Function(ProductVariantInventoryItemLink) _then;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? variantId = null,Object? variant = freezed,Object? inventoryItemId = null,Object? inventory = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,inventory: freezed == inventory ? _self.inventory : inventory // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}
/// Create a copy of ProductVariantInventoryItemLink
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
}/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventory {
    if (_self.inventory == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventory!, (value) {
    return _then(_self.copyWith(inventory: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariantInventoryItemLink].
extension ProductVariantInventoryItemLinkPatterns on ProductVariantInventoryItemLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantInventoryItemLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantInventoryItemLink value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantInventoryItemLink value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink():
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'variant_id')  String variantId,  ProductVariant? variant, @JsonKey(name: 'inventory_item_id')  String inventoryItemId,  InventoryItem? inventory)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantInventoryItemLink() when $default != null:
return $default(_that.id,_that.variantId,_that.variant,_that.inventoryItemId,_that.inventory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantInventoryItemLink implements ProductVariantInventoryItemLink {
  const _ProductVariantInventoryItemLink({required this.id, @JsonKey(name: 'variant_id') required this.variantId, this.variant, @JsonKey(name: 'inventory_item_id') required this.inventoryItemId, this.inventory});
  factory _ProductVariantInventoryItemLink.fromJson(Map<String, dynamic> json) => _$ProductVariantInventoryItemLinkFromJson(json);

@override final  String id;
@override@JsonKey(name: 'variant_id') final  String variantId;
@override final  ProductVariant? variant;
@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override final  InventoryItem? inventory;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantInventoryItemLinkCopyWith<_ProductVariantInventoryItemLink> get copyWith => __$ProductVariantInventoryItemLinkCopyWithImpl<_ProductVariantInventoryItemLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantInventoryItemLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantInventoryItemLink&&(identical(other.id, id) || other.id == id)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.inventory, inventory) || other.inventory == inventory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variantId,variant,inventoryItemId,inventory);

@override
String toString() {
  return 'ProductVariantInventoryItemLink(id: $id, variantId: $variantId, variant: $variant, inventoryItemId: $inventoryItemId, inventory: $inventory)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantInventoryItemLinkCopyWith<$Res> implements $ProductVariantInventoryItemLinkCopyWith<$Res> {
  factory _$ProductVariantInventoryItemLinkCopyWith(_ProductVariantInventoryItemLink value, $Res Function(_ProductVariantInventoryItemLink) _then) = __$ProductVariantInventoryItemLinkCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'variant_id') String variantId, ProductVariant? variant,@JsonKey(name: 'inventory_item_id') String inventoryItemId, InventoryItem? inventory
});


@override $ProductVariantCopyWith<$Res>? get variant;@override $InventoryItemCopyWith<$Res>? get inventory;

}
/// @nodoc
class __$ProductVariantInventoryItemLinkCopyWithImpl<$Res>
    implements _$ProductVariantInventoryItemLinkCopyWith<$Res> {
  __$ProductVariantInventoryItemLinkCopyWithImpl(this._self, this._then);

  final _ProductVariantInventoryItemLink _self;
  final $Res Function(_ProductVariantInventoryItemLink) _then;

/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? variantId = null,Object? variant = freezed,Object? inventoryItemId = null,Object? inventory = freezed,}) {
  return _then(_ProductVariantInventoryItemLink(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,inventory: freezed == inventory ? _self.inventory : inventory // ignore: cast_nullable_to_non_nullable
as InventoryItem?,
  ));
}

/// Create a copy of ProductVariantInventoryItemLink
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
}/// Create a copy of ProductVariantInventoryItemLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<$Res>? get inventory {
    if (_self.inventory == null) {
    return null;
  }

  return $InventoryItemCopyWith<$Res>(_self.inventory!, (value) {
    return _then(_self.copyWith(inventory: value));
  });
}
}


/// @nodoc
mixin _$BaseCalculatedPriceSet {

 String get id;@JsonKey(name: 'is_calculated_price_price_list') bool? get isCalculatedPricePriceList;@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? get isCalculatedPriceTaxInclusive;@JsonKey(name: 'calculated_amount') double get calculatedAmount;@JsonKey(name: 'calculated_amount_with_tax') double? get calculatedAmountWithTax;@JsonKey(name: 'calculated_amount_without_tax') double? get calculatedAmountWithoutTax;@JsonKey(name: 'is_original_price_price_list') bool? get isOriginalPricePriceList;@JsonKey(name: 'is_original_price_tax_inclusive') bool? get isOriginalPriceTaxInclusive;@JsonKey(name: 'original_amount') double get originalAmount;@JsonKey(name: 'currency_code') String get currencyCode;@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice;@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice;@JsonKey(name: 'original_amount_with_tax') double get originalAmountWithTax;@JsonKey(name: 'original_amount_without_tax') double get originalAmountWithoutTax;
/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCalculatedPriceSetCopyWith<BaseCalculatedPriceSet> get copyWith => _$BaseCalculatedPriceSetCopyWithImpl<BaseCalculatedPriceSet>(this as BaseCalculatedPriceSet, _$identity);

  /// Serializes this BaseCalculatedPriceSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.calculatedPrice, calculatedPrice)&&const DeepCollectionEquality().equals(other.originalPrice, originalPrice)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,const DeepCollectionEquality().hash(calculatedPrice),const DeepCollectionEquality().hash(originalPrice),originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'BaseCalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class $BaseCalculatedPriceSetCopyWith<$Res>  {
  factory $BaseCalculatedPriceSetCopyWith(BaseCalculatedPriceSet value, $Res Function(BaseCalculatedPriceSet) _then) = _$BaseCalculatedPriceSetCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') double calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') double? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') double? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') double originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,@JsonKey(name: 'original_amount_with_tax') double originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') double originalAmountWithoutTax
});




}
/// @nodoc
class _$BaseCalculatedPriceSetCopyWithImpl<$Res>
    implements $BaseCalculatedPriceSetCopyWith<$Res> {
  _$BaseCalculatedPriceSetCopyWithImpl(this._self, this._then);

  final BaseCalculatedPriceSet _self;
  final $Res Function(BaseCalculatedPriceSet) _then;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? calculatedPrice = freezed,Object? originalPrice = freezed,Object? originalAmountWithTax = null,Object? originalAmountWithoutTax = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as double,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as double?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedPrice: freezed == calculatedPrice ? _self.calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalAmountWithTax: null == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as double,originalAmountWithoutTax: null == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCalculatedPriceSet].
extension BaseCalculatedPriceSetPatterns on BaseCalculatedPriceSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCalculatedPriceSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCalculatedPriceSet value)  $default,){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCalculatedPriceSet value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)  $default,) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet():
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_calculated_price_price_list')  bool? isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive')  bool? isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount')  double calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax')  double? calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax')  double? calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list')  bool? isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive')  bool? isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount')  double originalAmount, @JsonKey(name: 'currency_code')  String currencyCode, @JsonKey(name: 'calculated_price')  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price')  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax')  double originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax')  double originalAmountWithoutTax)?  $default,) {final _that = this;
switch (_that) {
case _BaseCalculatedPriceSet() when $default != null:
return $default(_that.id,_that.isCalculatedPricePriceList,_that.isCalculatedPriceTaxInclusive,_that.calculatedAmount,_that.calculatedAmountWithTax,_that.calculatedAmountWithoutTax,_that.isOriginalPricePriceList,_that.isOriginalPriceTaxInclusive,_that.originalAmount,_that.currencyCode,_that.calculatedPrice,_that.originalPrice,_that.originalAmountWithTax,_that.originalAmountWithoutTax);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCalculatedPriceSet implements BaseCalculatedPriceSet {
  const _BaseCalculatedPriceSet({required this.id, @JsonKey(name: 'is_calculated_price_price_list') this.isCalculatedPricePriceList, @JsonKey(name: 'is_calculated_price_tax_inclusive') this.isCalculatedPriceTaxInclusive, @JsonKey(name: 'calculated_amount') required this.calculatedAmount, @JsonKey(name: 'calculated_amount_with_tax') this.calculatedAmountWithTax, @JsonKey(name: 'calculated_amount_without_tax') this.calculatedAmountWithoutTax, @JsonKey(name: 'is_original_price_price_list') this.isOriginalPricePriceList, @JsonKey(name: 'is_original_price_tax_inclusive') this.isOriginalPriceTaxInclusive, @JsonKey(name: 'original_amount') required this.originalAmount, @JsonKey(name: 'currency_code') required this.currencyCode, @JsonKey(name: 'calculated_price') final  Map<String, dynamic>? calculatedPrice, @JsonKey(name: 'original_price') final  Map<String, dynamic>? originalPrice, @JsonKey(name: 'original_amount_with_tax') required this.originalAmountWithTax, @JsonKey(name: 'original_amount_without_tax') required this.originalAmountWithoutTax}): _calculatedPrice = calculatedPrice,_originalPrice = originalPrice;
  factory _BaseCalculatedPriceSet.fromJson(Map<String, dynamic> json) => _$BaseCalculatedPriceSetFromJson(json);

@override final  String id;
@override@JsonKey(name: 'is_calculated_price_price_list') final  bool? isCalculatedPricePriceList;
@override@JsonKey(name: 'is_calculated_price_tax_inclusive') final  bool? isCalculatedPriceTaxInclusive;
@override@JsonKey(name: 'calculated_amount') final  double calculatedAmount;
@override@JsonKey(name: 'calculated_amount_with_tax') final  double? calculatedAmountWithTax;
@override@JsonKey(name: 'calculated_amount_without_tax') final  double? calculatedAmountWithoutTax;
@override@JsonKey(name: 'is_original_price_price_list') final  bool? isOriginalPricePriceList;
@override@JsonKey(name: 'is_original_price_tax_inclusive') final  bool? isOriginalPriceTaxInclusive;
@override@JsonKey(name: 'original_amount') final  double originalAmount;
@override@JsonKey(name: 'currency_code') final  String currencyCode;
 final  Map<String, dynamic>? _calculatedPrice;
@override@JsonKey(name: 'calculated_price') Map<String, dynamic>? get calculatedPrice {
  final value = _calculatedPrice;
  if (value == null) return null;
  if (_calculatedPrice is EqualUnmodifiableMapView) return _calculatedPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _originalPrice;
@override@JsonKey(name: 'original_price') Map<String, dynamic>? get originalPrice {
  final value = _originalPrice;
  if (value == null) return null;
  if (_originalPrice is EqualUnmodifiableMapView) return _originalPrice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'original_amount_with_tax') final  double originalAmountWithTax;
@override@JsonKey(name: 'original_amount_without_tax') final  double originalAmountWithoutTax;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCalculatedPriceSetCopyWith<_BaseCalculatedPriceSet> get copyWith => __$BaseCalculatedPriceSetCopyWithImpl<_BaseCalculatedPriceSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCalculatedPriceSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCalculatedPriceSet&&(identical(other.id, id) || other.id == id)&&(identical(other.isCalculatedPricePriceList, isCalculatedPricePriceList) || other.isCalculatedPricePriceList == isCalculatedPricePriceList)&&(identical(other.isCalculatedPriceTaxInclusive, isCalculatedPriceTaxInclusive) || other.isCalculatedPriceTaxInclusive == isCalculatedPriceTaxInclusive)&&(identical(other.calculatedAmount, calculatedAmount) || other.calculatedAmount == calculatedAmount)&&(identical(other.calculatedAmountWithTax, calculatedAmountWithTax) || other.calculatedAmountWithTax == calculatedAmountWithTax)&&(identical(other.calculatedAmountWithoutTax, calculatedAmountWithoutTax) || other.calculatedAmountWithoutTax == calculatedAmountWithoutTax)&&(identical(other.isOriginalPricePriceList, isOriginalPricePriceList) || other.isOriginalPricePriceList == isOriginalPricePriceList)&&(identical(other.isOriginalPriceTaxInclusive, isOriginalPriceTaxInclusive) || other.isOriginalPriceTaxInclusive == isOriginalPriceTaxInclusive)&&(identical(other.originalAmount, originalAmount) || other.originalAmount == originalAmount)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._calculatedPrice, _calculatedPrice)&&const DeepCollectionEquality().equals(other._originalPrice, _originalPrice)&&(identical(other.originalAmountWithTax, originalAmountWithTax) || other.originalAmountWithTax == originalAmountWithTax)&&(identical(other.originalAmountWithoutTax, originalAmountWithoutTax) || other.originalAmountWithoutTax == originalAmountWithoutTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isCalculatedPricePriceList,isCalculatedPriceTaxInclusive,calculatedAmount,calculatedAmountWithTax,calculatedAmountWithoutTax,isOriginalPricePriceList,isOriginalPriceTaxInclusive,originalAmount,currencyCode,const DeepCollectionEquality().hash(_calculatedPrice),const DeepCollectionEquality().hash(_originalPrice),originalAmountWithTax,originalAmountWithoutTax);

@override
String toString() {
  return 'BaseCalculatedPriceSet(id: $id, isCalculatedPricePriceList: $isCalculatedPricePriceList, isCalculatedPriceTaxInclusive: $isCalculatedPriceTaxInclusive, calculatedAmount: $calculatedAmount, calculatedAmountWithTax: $calculatedAmountWithTax, calculatedAmountWithoutTax: $calculatedAmountWithoutTax, isOriginalPricePriceList: $isOriginalPricePriceList, isOriginalPriceTaxInclusive: $isOriginalPriceTaxInclusive, originalAmount: $originalAmount, currencyCode: $currencyCode, calculatedPrice: $calculatedPrice, originalPrice: $originalPrice, originalAmountWithTax: $originalAmountWithTax, originalAmountWithoutTax: $originalAmountWithoutTax)';
}


}

/// @nodoc
abstract mixin class _$BaseCalculatedPriceSetCopyWith<$Res> implements $BaseCalculatedPriceSetCopyWith<$Res> {
  factory _$BaseCalculatedPriceSetCopyWith(_BaseCalculatedPriceSet value, $Res Function(_BaseCalculatedPriceSet) _then) = __$BaseCalculatedPriceSetCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,@JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,@JsonKey(name: 'calculated_amount') double calculatedAmount,@JsonKey(name: 'calculated_amount_with_tax') double? calculatedAmountWithTax,@JsonKey(name: 'calculated_amount_without_tax') double? calculatedAmountWithoutTax,@JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,@JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,@JsonKey(name: 'original_amount') double originalAmount,@JsonKey(name: 'currency_code') String currencyCode,@JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,@JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,@JsonKey(name: 'original_amount_with_tax') double originalAmountWithTax,@JsonKey(name: 'original_amount_without_tax') double originalAmountWithoutTax
});




}
/// @nodoc
class __$BaseCalculatedPriceSetCopyWithImpl<$Res>
    implements _$BaseCalculatedPriceSetCopyWith<$Res> {
  __$BaseCalculatedPriceSetCopyWithImpl(this._self, this._then);

  final _BaseCalculatedPriceSet _self;
  final $Res Function(_BaseCalculatedPriceSet) _then;

/// Create a copy of BaseCalculatedPriceSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isCalculatedPricePriceList = freezed,Object? isCalculatedPriceTaxInclusive = freezed,Object? calculatedAmount = null,Object? calculatedAmountWithTax = freezed,Object? calculatedAmountWithoutTax = freezed,Object? isOriginalPricePriceList = freezed,Object? isOriginalPriceTaxInclusive = freezed,Object? originalAmount = null,Object? currencyCode = null,Object? calculatedPrice = freezed,Object? originalPrice = freezed,Object? originalAmountWithTax = null,Object? originalAmountWithoutTax = null,}) {
  return _then(_BaseCalculatedPriceSet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isCalculatedPricePriceList: freezed == isCalculatedPricePriceList ? _self.isCalculatedPricePriceList : isCalculatedPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isCalculatedPriceTaxInclusive: freezed == isCalculatedPriceTaxInclusive ? _self.isCalculatedPriceTaxInclusive : isCalculatedPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,calculatedAmount: null == calculatedAmount ? _self.calculatedAmount : calculatedAmount // ignore: cast_nullable_to_non_nullable
as double,calculatedAmountWithTax: freezed == calculatedAmountWithTax ? _self.calculatedAmountWithTax : calculatedAmountWithTax // ignore: cast_nullable_to_non_nullable
as double?,calculatedAmountWithoutTax: freezed == calculatedAmountWithoutTax ? _self.calculatedAmountWithoutTax : calculatedAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double?,isOriginalPricePriceList: freezed == isOriginalPricePriceList ? _self.isOriginalPricePriceList : isOriginalPricePriceList // ignore: cast_nullable_to_non_nullable
as bool?,isOriginalPriceTaxInclusive: freezed == isOriginalPriceTaxInclusive ? _self.isOriginalPriceTaxInclusive : isOriginalPriceTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,originalAmount: null == originalAmount ? _self.originalAmount : originalAmount // ignore: cast_nullable_to_non_nullable
as double,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,calculatedPrice: freezed == calculatedPrice ? _self._calculatedPrice : calculatedPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalPrice: freezed == originalPrice ? _self._originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,originalAmountWithTax: null == originalAmountWithTax ? _self.originalAmountWithTax : originalAmountWithTax // ignore: cast_nullable_to_non_nullable
as double,originalAmountWithoutTax: null == originalAmountWithoutTax ? _self.originalAmountWithoutTax : originalAmountWithoutTax // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$InventoryLevel {

 String get id;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;@JsonKey(name: 'deleted_at') DateTime get deletedAt;@JsonKey(name: 'inventory_item_id') String get inventoryItemId;@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'stocked_quantity') int get stockedQuantity;@JsonKey(name: 'reserved_quantity') int get reservedQuantity;@JsonKey(name: 'incoming_quantity') int get incomingQuantity; Map<String, dynamic> get metadata;@JsonKey(name: 'inventory_item') Map<String, dynamic>? get inventoryItem;@JsonKey(name: 'available_quantity') int get availableQuantity;
/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryLevelCopyWith<InventoryLevel> get copyWith => _$InventoryLevelCopyWithImpl<InventoryLevel>(this as InventoryLevel, _$identity);

  /// Serializes this InventoryLevel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryLevel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.inventoryItem, inventoryItem)&&(identical(other.availableQuantity, availableQuantity) || other.availableQuantity == availableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,deletedAt,inventoryItemId,locationId,stockedQuantity,reservedQuantity,incomingQuantity,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(inventoryItem),availableQuantity);

@override
String toString() {
  return 'InventoryLevel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, inventoryItemId: $inventoryItemId, locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity, metadata: $metadata, inventoryItem: $inventoryItem, availableQuantity: $availableQuantity)';
}


}

/// @nodoc
abstract mixin class $InventoryLevelCopyWith<$Res>  {
  factory $InventoryLevelCopyWith(InventoryLevel value, $Res Function(InventoryLevel) _then) = _$InventoryLevelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime deletedAt,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'incoming_quantity') int incomingQuantity, Map<String, dynamic> metadata,@JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,@JsonKey(name: 'available_quantity') int availableQuantity
});




}
/// @nodoc
class _$InventoryLevelCopyWithImpl<$Res>
    implements $InventoryLevelCopyWith<$Res> {
  _$InventoryLevelCopyWithImpl(this._self, this._then);

  final InventoryLevel _self;
  final $Res Function(InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,Object? inventoryItemId = null,Object? locationId = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? incomingQuantity = null,Object? metadata = null,Object? inventoryItem = freezed,Object? availableQuantity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,incomingQuantity: null == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,inventoryItem: freezed == inventoryItem ? _self.inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,availableQuantity: null == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryLevel].
extension InventoryLevelPatterns on InventoryLevel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryLevel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryLevel value)  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryLevel value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity,  Map<String, dynamic> metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int availableQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity,  Map<String, dynamic> metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int availableQuantity)  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt, @JsonKey(name: 'inventory_item_id')  String inventoryItemId, @JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity,  Map<String, dynamic> metadata, @JsonKey(name: 'inventory_item')  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity')  int availableQuantity)?  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.inventoryItemId,_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity,_that.metadata,_that.inventoryItem,_that.availableQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryLevel implements InventoryLevel {
  const _InventoryLevel({required this.id, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'deleted_at') required this.deletedAt, @JsonKey(name: 'inventory_item_id') required this.inventoryItemId, @JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'stocked_quantity') required this.stockedQuantity, @JsonKey(name: 'reserved_quantity') required this.reservedQuantity, @JsonKey(name: 'incoming_quantity') required this.incomingQuantity, required final  Map<String, dynamic> metadata, @JsonKey(name: 'inventory_item') final  Map<String, dynamic>? inventoryItem, @JsonKey(name: 'available_quantity') required this.availableQuantity}): _metadata = metadata,_inventoryItem = inventoryItem;
  factory _InventoryLevel.fromJson(Map<String, dynamic> json) => _$InventoryLevelFromJson(json);

@override final  String id;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime deletedAt;
@override@JsonKey(name: 'inventory_item_id') final  String inventoryItemId;
@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'stocked_quantity') final  int stockedQuantity;
@override@JsonKey(name: 'reserved_quantity') final  int reservedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  int incomingQuantity;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

 final  Map<String, dynamic>? _inventoryItem;
@override@JsonKey(name: 'inventory_item') Map<String, dynamic>? get inventoryItem {
  final value = _inventoryItem;
  if (value == null) return null;
  if (_inventoryItem is EqualUnmodifiableMapView) return _inventoryItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'available_quantity') final  int availableQuantity;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryLevelCopyWith<_InventoryLevel> get copyWith => __$InventoryLevelCopyWithImpl<_InventoryLevel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryLevelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryLevel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.inventoryItemId, inventoryItemId) || other.inventoryItemId == inventoryItemId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._inventoryItem, _inventoryItem)&&(identical(other.availableQuantity, availableQuantity) || other.availableQuantity == availableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,deletedAt,inventoryItemId,locationId,stockedQuantity,reservedQuantity,incomingQuantity,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_inventoryItem),availableQuantity);

@override
String toString() {
  return 'InventoryLevel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, inventoryItemId: $inventoryItemId, locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity, metadata: $metadata, inventoryItem: $inventoryItem, availableQuantity: $availableQuantity)';
}


}

/// @nodoc
abstract mixin class _$InventoryLevelCopyWith<$Res> implements $InventoryLevelCopyWith<$Res> {
  factory _$InventoryLevelCopyWith(_InventoryLevel value, $Res Function(_InventoryLevel) _then) = __$InventoryLevelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime deletedAt,@JsonKey(name: 'inventory_item_id') String inventoryItemId,@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'incoming_quantity') int incomingQuantity, Map<String, dynamic> metadata,@JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,@JsonKey(name: 'available_quantity') int availableQuantity
});




}
/// @nodoc
class __$InventoryLevelCopyWithImpl<$Res>
    implements _$InventoryLevelCopyWith<$Res> {
  __$InventoryLevelCopyWithImpl(this._self, this._then);

  final _InventoryLevel _self;
  final $Res Function(_InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,Object? inventoryItemId = null,Object? locationId = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? incomingQuantity = null,Object? metadata = null,Object? inventoryItem = freezed,Object? availableQuantity = null,}) {
  return _then(_InventoryLevel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,inventoryItemId: null == inventoryItemId ? _self.inventoryItemId : inventoryItemId // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,incomingQuantity: null == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,inventoryItem: freezed == inventoryItem ? _self._inventoryItem : inventoryItem // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,availableQuantity: null == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
