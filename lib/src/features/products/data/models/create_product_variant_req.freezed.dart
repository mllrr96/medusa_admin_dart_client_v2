// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_variant_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateProductVariantReq {

 String get title; String? get sku; String? get ean; String? get upc; String? get barcode;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'mid_code') String? get midCode;@JsonKey(name: 'allow_backorder') bool? get allowBackorder;@JsonKey(name: 'manage_inventory') bool? get manageInventory;@JsonKey(name: 'variant_rank') int? get rank; int? get weight; int? get length; int? get height; int? get width;@JsonKey(name: 'origin_country') String? get originCountry; String? get material; Map<String, dynamic>? get metadata; List<CreateProductVariantPriceReq> get prices; Map<String, String>? get options;@JsonKey(name: 'inventory_items') List<CreateProductVariantInventoryKitReq>? get inventoryItems;
/// Create a copy of CreateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductVariantReqCopyWith<CreateProductVariantReq> get copyWith => _$CreateProductVariantReqCopyWithImpl<CreateProductVariantReq>(this as CreateProductVariantReq, _$identity);

  /// Serializes this CreateProductVariantReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductVariantReq&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.prices, prices)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.inventoryItems, inventoryItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,sku,ean,upc,barcode,hsCode,midCode,allowBackorder,manageInventory,rank,weight,length,height,width,originCountry,material,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(prices),const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(inventoryItems)]);

@override
String toString() {
  return 'CreateProductVariantReq(title: $title, sku: $sku, ean: $ean, upc: $upc, barcode: $barcode, hsCode: $hsCode, midCode: $midCode, allowBackorder: $allowBackorder, manageInventory: $manageInventory, rank: $rank, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, material: $material, metadata: $metadata, prices: $prices, options: $options, inventoryItems: $inventoryItems)';
}


}

/// @nodoc
abstract mixin class $CreateProductVariantReqCopyWith<$Res>  {
  factory $CreateProductVariantReqCopyWith(CreateProductVariantReq value, $Res Function(CreateProductVariantReq) _then) = _$CreateProductVariantReqCopyWithImpl;
@useResult
$Res call({
 String title, String? sku, String? ean, String? upc, String? barcode,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'variant_rank') int? rank, int? weight, int? length, int? height, int? width,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata, List<CreateProductVariantPriceReq> prices, Map<String, String>? options,@JsonKey(name: 'inventory_items') List<CreateProductVariantInventoryKitReq>? inventoryItems
});




}
/// @nodoc
class _$CreateProductVariantReqCopyWithImpl<$Res>
    implements $CreateProductVariantReqCopyWith<$Res> {
  _$CreateProductVariantReqCopyWithImpl(this._self, this._then);

  final CreateProductVariantReq _self;
  final $Res Function(CreateProductVariantReq) _then;

/// Create a copy of CreateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? sku = freezed,Object? ean = freezed,Object? upc = freezed,Object? barcode = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? rank = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? prices = null,Object? options = freezed,Object? inventoryItems = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: null == prices ? _self.prices : prices // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantPriceReq>,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,inventoryItems: freezed == inventoryItems ? _self.inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantInventoryKitReq>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductVariantReq].
extension CreateProductVariantReqPatterns on CreateProductVariantReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductVariantReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductVariantReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductVariantReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductVariantReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductVariantReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  int? weight,  int? length,  int? height,  int? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq> prices,  Map<String, String>? options, @JsonKey(name: 'inventory_items')  List<CreateProductVariantInventoryKitReq>? inventoryItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductVariantReq() when $default != null:
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options,_that.inventoryItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  int? weight,  int? length,  int? height,  int? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq> prices,  Map<String, String>? options, @JsonKey(name: 'inventory_items')  List<CreateProductVariantInventoryKitReq>? inventoryItems)  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantReq():
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options,_that.inventoryItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? sku,  String? ean,  String? upc,  String? barcode, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'allow_backorder')  bool? allowBackorder, @JsonKey(name: 'manage_inventory')  bool? manageInventory, @JsonKey(name: 'variant_rank')  int? rank,  int? weight,  int? length,  int? height,  int? width, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata,  List<CreateProductVariantPriceReq> prices,  Map<String, String>? options, @JsonKey(name: 'inventory_items')  List<CreateProductVariantInventoryKitReq>? inventoryItems)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductVariantReq() when $default != null:
return $default(_that.title,_that.sku,_that.ean,_that.upc,_that.barcode,_that.hsCode,_that.midCode,_that.allowBackorder,_that.manageInventory,_that.rank,_that.weight,_that.length,_that.height,_that.width,_that.originCountry,_that.material,_that.metadata,_that.prices,_that.options,_that.inventoryItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductVariantReq implements CreateProductVariantReq {
  const _CreateProductVariantReq({required this.title, this.sku, this.ean, this.upc, this.barcode, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'mid_code') this.midCode, @JsonKey(name: 'allow_backorder') this.allowBackorder, @JsonKey(name: 'manage_inventory') this.manageInventory, @JsonKey(name: 'variant_rank') this.rank, this.weight, this.length, this.height, this.width, @JsonKey(name: 'origin_country') this.originCountry, this.material, final  Map<String, dynamic>? metadata, required final  List<CreateProductVariantPriceReq> prices, final  Map<String, String>? options, @JsonKey(name: 'inventory_items') final  List<CreateProductVariantInventoryKitReq>? inventoryItems}): _metadata = metadata,_prices = prices,_options = options,_inventoryItems = inventoryItems;
  factory _CreateProductVariantReq.fromJson(Map<String, dynamic> json) => _$CreateProductVariantReqFromJson(json);

@override final  String title;
@override final  String? sku;
@override final  String? ean;
@override final  String? upc;
@override final  String? barcode;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override@JsonKey(name: 'allow_backorder') final  bool? allowBackorder;
@override@JsonKey(name: 'manage_inventory') final  bool? manageInventory;
@override@JsonKey(name: 'variant_rank') final  int? rank;
@override final  int? weight;
@override final  int? length;
@override final  int? height;
@override final  int? width;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override final  String? material;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<CreateProductVariantPriceReq> _prices;
@override List<CreateProductVariantPriceReq> get prices {
  if (_prices is EqualUnmodifiableListView) return _prices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prices);
}

 final  Map<String, String>? _options;
@override Map<String, String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<CreateProductVariantInventoryKitReq>? _inventoryItems;
@override@JsonKey(name: 'inventory_items') List<CreateProductVariantInventoryKitReq>? get inventoryItems {
  final value = _inventoryItems;
  if (value == null) return null;
  if (_inventoryItems is EqualUnmodifiableListView) return _inventoryItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductVariantReqCopyWith<_CreateProductVariantReq> get copyWith => __$CreateProductVariantReqCopyWithImpl<_CreateProductVariantReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductVariantReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductVariantReq&&(identical(other.title, title) || other.title == title)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.ean, ean) || other.ean == ean)&&(identical(other.upc, upc) || other.upc == upc)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.allowBackorder, allowBackorder) || other.allowBackorder == allowBackorder)&&(identical(other.manageInventory, manageInventory) || other.manageInventory == manageInventory)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._prices, _prices)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._inventoryItems, _inventoryItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,sku,ean,upc,barcode,hsCode,midCode,allowBackorder,manageInventory,rank,weight,length,height,width,originCountry,material,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_prices),const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_inventoryItems)]);

@override
String toString() {
  return 'CreateProductVariantReq(title: $title, sku: $sku, ean: $ean, upc: $upc, barcode: $barcode, hsCode: $hsCode, midCode: $midCode, allowBackorder: $allowBackorder, manageInventory: $manageInventory, rank: $rank, weight: $weight, length: $length, height: $height, width: $width, originCountry: $originCountry, material: $material, metadata: $metadata, prices: $prices, options: $options, inventoryItems: $inventoryItems)';
}


}

/// @nodoc
abstract mixin class _$CreateProductVariantReqCopyWith<$Res> implements $CreateProductVariantReqCopyWith<$Res> {
  factory _$CreateProductVariantReqCopyWith(_CreateProductVariantReq value, $Res Function(_CreateProductVariantReq) _then) = __$CreateProductVariantReqCopyWithImpl;
@override @useResult
$Res call({
 String title, String? sku, String? ean, String? upc, String? barcode,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'allow_backorder') bool? allowBackorder,@JsonKey(name: 'manage_inventory') bool? manageInventory,@JsonKey(name: 'variant_rank') int? rank, int? weight, int? length, int? height, int? width,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata, List<CreateProductVariantPriceReq> prices, Map<String, String>? options,@JsonKey(name: 'inventory_items') List<CreateProductVariantInventoryKitReq>? inventoryItems
});




}
/// @nodoc
class __$CreateProductVariantReqCopyWithImpl<$Res>
    implements _$CreateProductVariantReqCopyWith<$Res> {
  __$CreateProductVariantReqCopyWithImpl(this._self, this._then);

  final _CreateProductVariantReq _self;
  final $Res Function(_CreateProductVariantReq) _then;

/// Create a copy of CreateProductVariantReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? sku = freezed,Object? ean = freezed,Object? upc = freezed,Object? barcode = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? allowBackorder = freezed,Object? manageInventory = freezed,Object? rank = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? prices = null,Object? options = freezed,Object? inventoryItems = freezed,}) {
  return _then(_CreateProductVariantReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,ean: freezed == ean ? _self.ean : ean // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,allowBackorder: freezed == allowBackorder ? _self.allowBackorder : allowBackorder // ignore: cast_nullable_to_non_nullable
as bool?,manageInventory: freezed == manageInventory ? _self.manageInventory : manageInventory // ignore: cast_nullable_to_non_nullable
as bool?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,prices: null == prices ? _self._prices : prices // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantPriceReq>,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,inventoryItems: freezed == inventoryItems ? _self._inventoryItems : inventoryItems // ignore: cast_nullable_to_non_nullable
as List<CreateProductVariantInventoryKitReq>?,
  ));
}


}

// dart format on
