// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

 String get id; String get title; String? get subtitle; String? get description; String get handle;@JsonKey(name: 'is_giftcard') bool get isGiftcard; String get status; List<ProductImage>? get images; String? get thumbnail; List<ProductOption>? get options; List<ProductVariant>? get variants; String? get weight; String? get height; String? get width; String? get length;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'origin_country') String? get originCountry;@JsonKey(name: 'mid_code') String? get midCode; String? get material;@JsonKey(name: 'collection_id') String? get collectionId; ProductCollection? get collection;@JsonKey(name: 'type_id') String? get typeId; ProductType? get type; List<ProductTag>? get tags; bool get discountable;@JsonKey(name: 'external_id') String? get externalId;@JsonKey(name: 'sales_channels') List<SalesChannel>? get salesChannels; List<ProductCategory>? get categories;@JsonKey(name: 'shipping_profile') ShippingProfile? get shippingProfile; Map<String, dynamic>? get metadata;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.variants, variants)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.length, length) || other.length == length)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other.salesChannels, salesChannels)&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,description,handle,isGiftcard,status,const DeepCollectionEquality().hash(images),thumbnail,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(variants),weight,height,width,length,hsCode,originCountry,midCode,material,collectionId,collection,typeId,type,const DeepCollectionEquality().hash(tags),discountable,externalId,const DeepCollectionEquality().hash(salesChannels),const DeepCollectionEquality().hash(categories),shippingProfile,const DeepCollectionEquality().hash(metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, subtitle: $subtitle, description: $description, handle: $handle, isGiftcard: $isGiftcard, status: $status, images: $images, thumbnail: $thumbnail, options: $options, variants: $variants, weight: $weight, height: $height, width: $width, length: $length, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, collectionId: $collectionId, collection: $collection, typeId: $typeId, type: $type, tags: $tags, discountable: $discountable, externalId: $externalId, salesChannels: $salesChannels, categories: $categories, shippingProfile: $shippingProfile, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subtitle, String? description, String handle,@JsonKey(name: 'is_giftcard') bool isGiftcard, String status, List<ProductImage>? images, String? thumbnail, List<ProductOption>? options, List<ProductVariant>? variants, String? weight, String? height, String? width, String? length,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material,@JsonKey(name: 'collection_id') String? collectionId, ProductCollection? collection,@JsonKey(name: 'type_id') String? typeId, ProductType? type, List<ProductTag>? tags, bool discountable,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'sales_channels') List<SalesChannel>? salesChannels, List<ProductCategory>? categories,@JsonKey(name: 'shipping_profile') ShippingProfile? shippingProfile, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


$ProductCollectionCopyWith<$Res>? get collection;$ProductTypeCopyWith<$Res>? get type;$ShippingProfileCopyWith<$Res>? get shippingProfile;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = freezed,Object? handle = null,Object? isGiftcard = null,Object? status = null,Object? images = freezed,Object? thumbnail = freezed,Object? options = freezed,Object? variants = freezed,Object? weight = freezed,Object? height = freezed,Object? width = freezed,Object? length = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? collectionId = freezed,Object? collection = freezed,Object? typeId = freezed,Object? type = freezed,Object? tags = freezed,Object? discountable = null,Object? externalId = freezed,Object? salesChannels = freezed,Object? categories = freezed,Object? shippingProfile = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>?,variants: freezed == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ProductType?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>?,discountable: null == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,salesChannels: freezed == salesChannels ? _self.salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,shippingProfile: freezed == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $ProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ProductTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get shippingProfile {
    if (_self.shippingProfile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile!, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? description,  String handle, @JsonKey(name: 'is_giftcard')  bool isGiftcard,  String status,  List<ProductImage>? images,  String? thumbnail,  List<ProductOption>? options,  List<ProductVariant>? variants,  String? weight,  String? height,  String? width,  String? length, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'collection_id')  String? collectionId,  ProductCollection? collection, @JsonKey(name: 'type_id')  String? typeId,  ProductType? type,  List<ProductTag>? tags,  bool discountable, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'sales_channels')  List<SalesChannel>? salesChannels,  List<ProductCategory>? categories, @JsonKey(name: 'shipping_profile')  ShippingProfile? shippingProfile,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.height,_that.width,_that.length,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.collection,_that.typeId,_that.type,_that.tags,_that.discountable,_that.externalId,_that.salesChannels,_that.categories,_that.shippingProfile,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? description,  String handle, @JsonKey(name: 'is_giftcard')  bool isGiftcard,  String status,  List<ProductImage>? images,  String? thumbnail,  List<ProductOption>? options,  List<ProductVariant>? variants,  String? weight,  String? height,  String? width,  String? length, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'collection_id')  String? collectionId,  ProductCollection? collection, @JsonKey(name: 'type_id')  String? typeId,  ProductType? type,  List<ProductTag>? tags,  bool discountable, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'sales_channels')  List<SalesChannel>? salesChannels,  List<ProductCategory>? categories, @JsonKey(name: 'shipping_profile')  ShippingProfile? shippingProfile,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.height,_that.width,_that.length,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.collection,_that.typeId,_that.type,_that.tags,_that.discountable,_that.externalId,_that.salesChannels,_that.categories,_that.shippingProfile,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subtitle,  String? description,  String handle, @JsonKey(name: 'is_giftcard')  bool isGiftcard,  String status,  List<ProductImage>? images,  String? thumbnail,  List<ProductOption>? options,  List<ProductVariant>? variants,  String? weight,  String? height,  String? width,  String? length, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'origin_country')  String? originCountry, @JsonKey(name: 'mid_code')  String? midCode,  String? material, @JsonKey(name: 'collection_id')  String? collectionId,  ProductCollection? collection, @JsonKey(name: 'type_id')  String? typeId,  ProductType? type,  List<ProductTag>? tags,  bool discountable, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'sales_channels')  List<SalesChannel>? salesChannels,  List<ProductCategory>? categories, @JsonKey(name: 'shipping_profile')  ShippingProfile? shippingProfile,  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.height,_that.width,_that.length,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.collection,_that.typeId,_that.type,_that.tags,_that.discountable,_that.externalId,_that.salesChannels,_that.categories,_that.shippingProfile,_that.metadata,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({required this.id, required this.title, this.subtitle, this.description, required this.handle, @JsonKey(name: 'is_giftcard') required this.isGiftcard, required this.status, final  List<ProductImage>? images, this.thumbnail, final  List<ProductOption>? options, final  List<ProductVariant>? variants, this.weight, this.height, this.width, this.length, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'origin_country') this.originCountry, @JsonKey(name: 'mid_code') this.midCode, this.material, @JsonKey(name: 'collection_id') this.collectionId, this.collection, @JsonKey(name: 'type_id') this.typeId, this.type, final  List<ProductTag>? tags, required this.discountable, @JsonKey(name: 'external_id') this.externalId, @JsonKey(name: 'sales_channels') final  List<SalesChannel>? salesChannels, final  List<ProductCategory>? categories, @JsonKey(name: 'shipping_profile') this.shippingProfile, final  Map<String, dynamic>? metadata, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt}): _images = images,_options = options,_variants = variants,_tags = tags,_salesChannels = salesChannels,_categories = categories,_metadata = metadata;
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  String id;
@override final  String title;
@override final  String? subtitle;
@override final  String? description;
@override final  String handle;
@override@JsonKey(name: 'is_giftcard') final  bool isGiftcard;
@override final  String status;
 final  List<ProductImage>? _images;
@override List<ProductImage>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? thumbnail;
 final  List<ProductOption>? _options;
@override List<ProductOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductVariant>? _variants;
@override List<ProductVariant>? get variants {
  final value = _variants;
  if (value == null) return null;
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? weight;
@override final  String? height;
@override final  String? width;
@override final  String? length;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'origin_country') final  String? originCountry;
@override@JsonKey(name: 'mid_code') final  String? midCode;
@override final  String? material;
@override@JsonKey(name: 'collection_id') final  String? collectionId;
@override final  ProductCollection? collection;
@override@JsonKey(name: 'type_id') final  String? typeId;
@override final  ProductType? type;
 final  List<ProductTag>? _tags;
@override List<ProductTag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool discountable;
@override@JsonKey(name: 'external_id') final  String? externalId;
 final  List<SalesChannel>? _salesChannels;
@override@JsonKey(name: 'sales_channels') List<SalesChannel>? get salesChannels {
  final value = _salesChannels;
  if (value == null) return null;
  if (_salesChannels is EqualUnmodifiableListView) return _salesChannels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductCategory>? _categories;
@override List<ProductCategory>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'shipping_profile') final  ShippingProfile? shippingProfile;
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

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._variants, _variants)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.length, length) || other.length == length)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&const DeepCollectionEquality().equals(other._salesChannels, _salesChannels)&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.shippingProfile, shippingProfile) || other.shippingProfile == shippingProfile)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,description,handle,isGiftcard,status,const DeepCollectionEquality().hash(_images),thumbnail,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_variants),weight,height,width,length,hsCode,originCountry,midCode,material,collectionId,collection,typeId,type,const DeepCollectionEquality().hash(_tags),discountable,externalId,const DeepCollectionEquality().hash(_salesChannels),const DeepCollectionEquality().hash(_categories),shippingProfile,const DeepCollectionEquality().hash(_metadata),createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, subtitle: $subtitle, description: $description, handle: $handle, isGiftcard: $isGiftcard, status: $status, images: $images, thumbnail: $thumbnail, options: $options, variants: $variants, weight: $weight, height: $height, width: $width, length: $length, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, collectionId: $collectionId, collection: $collection, typeId: $typeId, type: $type, tags: $tags, discountable: $discountable, externalId: $externalId, salesChannels: $salesChannels, categories: $categories, shippingProfile: $shippingProfile, metadata: $metadata, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? description, String handle,@JsonKey(name: 'is_giftcard') bool isGiftcard, String status, List<ProductImage>? images, String? thumbnail, List<ProductOption>? options, List<ProductVariant>? variants, String? weight, String? height, String? width, String? length,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'origin_country') String? originCountry,@JsonKey(name: 'mid_code') String? midCode, String? material,@JsonKey(name: 'collection_id') String? collectionId, ProductCollection? collection,@JsonKey(name: 'type_id') String? typeId, ProductType? type, List<ProductTag>? tags, bool discountable,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'sales_channels') List<SalesChannel>? salesChannels, List<ProductCategory>? categories,@JsonKey(name: 'shipping_profile') ShippingProfile? shippingProfile, Map<String, dynamic>? metadata,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt
});


@override $ProductCollectionCopyWith<$Res>? get collection;@override $ProductTypeCopyWith<$Res>? get type;@override $ShippingProfileCopyWith<$Res>? get shippingProfile;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = freezed,Object? handle = null,Object? isGiftcard = null,Object? status = null,Object? images = freezed,Object? thumbnail = freezed,Object? options = freezed,Object? variants = freezed,Object? weight = freezed,Object? height = freezed,Object? width = freezed,Object? length = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? collectionId = freezed,Object? collection = freezed,Object? typeId = freezed,Object? type = freezed,Object? tags = freezed,Object? discountable = null,Object? externalId = freezed,Object? salesChannels = freezed,Object? categories = freezed,Object? shippingProfile = freezed,Object? metadata = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_Product(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>?,variants: freezed == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ProductType?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>?,discountable: null == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,salesChannels: freezed == salesChannels ? _self._salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,shippingProfile: freezed == shippingProfile ? _self.shippingProfile : shippingProfile // ignore: cast_nullable_to_non_nullable
as ShippingProfile?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $ProductCollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $ProductTypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingProfileCopyWith<$Res>? get shippingProfile {
    if (_self.shippingProfile == null) {
    return null;
  }

  return $ShippingProfileCopyWith<$Res>(_self.shippingProfile!, (value) {
    return _then(_self.copyWith(shippingProfile: value));
  });
}
}

// dart format on
