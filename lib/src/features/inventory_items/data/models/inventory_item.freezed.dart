// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InventoryItem {

 String get id; String? get sku; String? get title; String? get description; String? get thumbnail;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'mid_code') String? get midCode; String? get material; int? get weight; int? get height; int? get width; int? get length;@JsonKey(name: 'requires_shipping') bool get requiresShipping;@JsonKey(name: 'stocked_quantity') int get stockedQuantity;@JsonKey(name: 'reserved_quantity') int get reservedQuantity;@JsonKey(name: 'location_levels') List<InventoryLevel>? get locationLevels; List<dynamic> get variants; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of InventoryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryItemCopyWith<InventoryItem> get copyWith => _$InventoryItemCopyWithImpl<InventoryItem>(this as InventoryItem, _$identity);

  /// Serializes this InventoryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.length, length) || other.length == length)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&const DeepCollectionEquality().equals(other.locationLevels, locationLevels)&&const DeepCollectionEquality().equals(other.variants, variants)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,sku,title,description,thumbnail,originCountry,hsCode,midCode,material,weight,height,width,length,requiresShipping,stockedQuantity,reservedQuantity,const DeepCollectionEquality().hash(locationLevels),const DeepCollectionEquality().hash(variants),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata)]);

@override
String toString() {
  return 'InventoryItem(id: $id, sku: $sku, title: $title, description: $description, thumbnail: $thumbnail, originCountry: $originCountry, hsCode: $hsCode, midCode: $midCode, material: $material, weight: $weight, height: $height, width: $width, length: $length, requiresShipping: $requiresShipping, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, locationLevels: $locationLevels, variants: $variants, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $InventoryItemCopyWith<$Res>  {
  factory $InventoryItemCopyWith(InventoryItem value, $Res Function(InventoryItem) _then) = _$InventoryItemCopyWithImpl;
@useResult
$Res call({
 String id, String? sku, String? title, String? description, String? thumbnail,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode, String? material, int? weight, int? height, int? width, int? length,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'location_levels') List<InventoryLevel>? locationLevels, List<dynamic> variants, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$InventoryItemCopyWithImpl<$Res>
    implements $InventoryItemCopyWith<$Res> {
  _$InventoryItemCopyWithImpl(this._self, this._then);

  final InventoryItem _self;
  final $Res Function(InventoryItem) _then;

/// Create a copy of InventoryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sku = freezed,Object? title = freezed,Object? description = freezed,Object? thumbnail = freezed,Object? originCountry = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? height = freezed,Object? width = freezed,Object? length = freezed,Object? requiresShipping = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? locationLevels = freezed,Object? variants = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,locationLevels: freezed == locationLevels ? _self.locationLevels : locationLevels // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryItem].
extension InventoryItemPatterns on InventoryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryItem value)  $default,){
final _that = this;
switch (_that) {
case _InventoryItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryItem value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? sku,  String? title,  String? description,  String? thumbnail, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? height,  int? width,  int? length, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'location_levels')  List<InventoryLevel>? locationLevels,  List<dynamic> variants,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryItem() when $default != null:
return $default(_that.id,_that.sku,_that.title,_that.description,_that.thumbnail,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.weight,_that.height,_that.width,_that.length,_that.requiresShipping,_that.stockedQuantity,_that.reservedQuantity,_that.locationLevels,_that.variants,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? sku,  String? title,  String? description,  String? thumbnail, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? height,  int? width,  int? length, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'location_levels')  List<InventoryLevel>? locationLevels,  List<dynamic> variants,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _InventoryItem():
return $default(_that.id,_that.sku,_that.title,_that.description,_that.thumbnail,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.weight,_that.height,_that.width,_that.length,_that.requiresShipping,_that.stockedQuantity,_that.reservedQuantity,_that.locationLevels,_that.variants,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? sku,  String? title,  String? description,  String? thumbnail, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode,  String? material,  int? weight,  int? height,  int? width,  int? length, @JsonKey(name: 'requires_shipping')  bool requiresShipping, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'location_levels')  List<InventoryLevel>? locationLevels,  List<dynamic> variants,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _InventoryItem() when $default != null:
return $default(_that.id,_that.sku,_that.title,_that.description,_that.thumbnail,_that.originCountry,_that.hsCode,_that.midCode,_that.material,_that.weight,_that.height,_that.width,_that.length,_that.requiresShipping,_that.stockedQuantity,_that.reservedQuantity,_that.locationLevels,_that.variants,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryItem implements InventoryItem {
  const _InventoryItem({required this.id, this.sku, this.title, this.description, this.thumbnail, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'mid_code') this.midCode, this.material, this.weight, this.height, this.width, this.length, @JsonKey(name: 'requires_shipping') required this.requiresShipping, @JsonKey(name: 'stocked_quantity') required this.stockedQuantity, @JsonKey(name: 'reserved_quantity') required this.reservedQuantity, @JsonKey(name: 'location_levels') final  List<InventoryLevel>? locationLevels, required final  List<dynamic> variants, required this.createdAt, required this.updatedAt, this.deletedAt, final  Map<String, dynamic>? metadata}): _locationLevels = locationLevels,_variants = variants,_metadata = metadata;
  factory _InventoryItem.fromJson(Map<String, dynamic> json) => _$InventoryItemFromJson(json);

@override final  String id;
@override final  String? sku;
@override final  String? title;
@override final  String? description;
@override final  String? thumbnail;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override final  int? weight;
@override final  int? height;
@override final  int? width;
@override final  int? length;
@override@JsonKey(name: 'requires_shipping') final  bool requiresShipping;
@override@JsonKey(name: 'stocked_quantity') final  int stockedQuantity;
@override@JsonKey(name: 'reserved_quantity') final  int reservedQuantity;
 final  List<InventoryLevel>? _locationLevels;
@override@JsonKey(name: 'location_levels') List<InventoryLevel>? get locationLevels {
  final value = _locationLevels;
  if (value == null) return null;
  if (_locationLevels is EqualUnmodifiableListView) return _locationLevels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic> _variants;
@override List<dynamic> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InventoryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryItemCopyWith<_InventoryItem> get copyWith => __$InventoryItemCopyWithImpl<_InventoryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.length, length) || other.length == length)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&const DeepCollectionEquality().equals(other._locationLevels, _locationLevels)&&const DeepCollectionEquality().equals(other._variants, _variants)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,sku,title,description,thumbnail,originCountry,hsCode,midCode,material,weight,height,width,length,requiresShipping,stockedQuantity,reservedQuantity,const DeepCollectionEquality().hash(_locationLevels),const DeepCollectionEquality().hash(_variants),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata)]);

@override
String toString() {
  return 'InventoryItem(id: $id, sku: $sku, title: $title, description: $description, thumbnail: $thumbnail, originCountry: $originCountry, hsCode: $hsCode, midCode: $midCode, material: $material, weight: $weight, height: $height, width: $width, length: $length, requiresShipping: $requiresShipping, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, locationLevels: $locationLevels, variants: $variants, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$InventoryItemCopyWith<$Res> implements $InventoryItemCopyWith<$Res> {
  factory _$InventoryItemCopyWith(_InventoryItem value, $Res Function(_InventoryItem) _then) = __$InventoryItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? sku, String? title, String? description, String? thumbnail,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode, String? material, int? weight, int? height, int? width, int? length,@JsonKey(name: 'requires_shipping') bool requiresShipping,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'location_levels') List<InventoryLevel>? locationLevels, List<dynamic> variants, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$InventoryItemCopyWithImpl<$Res>
    implements _$InventoryItemCopyWith<$Res> {
  __$InventoryItemCopyWithImpl(this._self, this._then);

  final _InventoryItem _self;
  final $Res Function(_InventoryItem) _then;

/// Create a copy of InventoryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sku = freezed,Object? title = freezed,Object? description = freezed,Object? thumbnail = freezed,Object? originCountry = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? material = freezed,Object? weight = freezed,Object? height = freezed,Object? width = freezed,Object? length = freezed,Object? requiresShipping = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? locationLevels = freezed,Object? variants = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_InventoryItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,locationLevels: freezed == locationLevels ? _self._locationLevels : locationLevels // ignore: cast_nullable_to_non_nullable
as List<InventoryLevel>?,variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<dynamic>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
