// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateProductReq {

 String? get title; String? get subtitle; String? get description;@JsonKey(name: 'is_giftcard') bool? get isGiftcard; bool? get discountable; List<String>? get images; String? get thumbnail; String? get handle; ProductStatus? get status;@JsonKey(name: 'type_id') String? get typeId;@JsonKey(name: 'collection_id') String? get collectionId; List<Map<String, String>>? get categories; List<Map<String, String>>? get tags; List<UpdateProductOptionReq>? get options; List<Map<String, dynamic>>? get variants;@JsonKey(name: 'sales_channels') List<Map<String, String>>? get salesChannels; String? get weight; String? get length; String? get height; String? get width;@JsonKey(name: 'hs_code') String? get hsCode;@JsonKey(name: 'mid_code') String? get midCode;@JsonKey(name: 'origin_country') String? get originCountry; String? get material; Map<String, dynamic>? get metadata;@JsonKey(name: 'external_id') String? get externalId;@JsonKey(name: 'shipping_profile_id') String? get shippingProfileId;
/// Create a copy of UpdateProductReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductReqCopyWith<UpdateProductReq> get copyWith => _$UpdateProductReqCopyWithImpl<UpdateProductReq>(this as UpdateProductReq, _$identity);

  /// Serializes this UpdateProductReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductReq&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.status, status) || other.status == status)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.variants, variants)&&const DeepCollectionEquality().equals(other.salesChannels, salesChannels)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,subtitle,description,isGiftcard,discountable,const DeepCollectionEquality().hash(images),thumbnail,handle,status,typeId,collectionId,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(variants),const DeepCollectionEquality().hash(salesChannels),weight,length,height,width,hsCode,midCode,originCountry,material,const DeepCollectionEquality().hash(metadata),externalId,shippingProfileId]);

@override
String toString() {
  return 'UpdateProductReq(title: $title, subtitle: $subtitle, description: $description, isGiftcard: $isGiftcard, discountable: $discountable, images: $images, thumbnail: $thumbnail, handle: $handle, status: $status, typeId: $typeId, collectionId: $collectionId, categories: $categories, tags: $tags, options: $options, variants: $variants, salesChannels: $salesChannels, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, midCode: $midCode, originCountry: $originCountry, material: $material, metadata: $metadata, externalId: $externalId, shippingProfileId: $shippingProfileId)';
}


}

/// @nodoc
abstract mixin class $UpdateProductReqCopyWith<$Res>  {
  factory $UpdateProductReqCopyWith(UpdateProductReq value, $Res Function(UpdateProductReq) _then) = _$UpdateProductReqCopyWithImpl;
@useResult
$Res call({
 String? title, String? subtitle, String? description,@JsonKey(name: 'is_giftcard') bool? isGiftcard, bool? discountable, List<String>? images, String? thumbnail, String? handle, ProductStatus? status,@JsonKey(name: 'type_id') String? typeId,@JsonKey(name: 'collection_id') String? collectionId, List<Map<String, String>>? categories, List<Map<String, String>>? tags, List<UpdateProductOptionReq>? options, List<Map<String, dynamic>>? variants,@JsonKey(name: 'sales_channels') List<Map<String, String>>? salesChannels, String? weight, String? length, String? height, String? width,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId
});




}
/// @nodoc
class _$UpdateProductReqCopyWithImpl<$Res>
    implements $UpdateProductReqCopyWith<$Res> {
  _$UpdateProductReqCopyWithImpl(this._self, this._then);

  final UpdateProductReq _self;
  final $Res Function(UpdateProductReq) _then;

/// Create a copy of UpdateProductReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? isGiftcard = freezed,Object? discountable = freezed,Object? images = freezed,Object? thumbnail = freezed,Object? handle = freezed,Object? status = freezed,Object? typeId = freezed,Object? collectionId = freezed,Object? categories = freezed,Object? tags = freezed,Object? options = freezed,Object? variants = freezed,Object? salesChannels = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? externalId = freezed,Object? shippingProfileId = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isGiftcard: freezed == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool?,discountable: freezed == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<UpdateProductOptionReq>?,variants: freezed == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,salesChannels: freezed == salesChannels ? _self.salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductReq].
extension UpdateProductReqPatterns on UpdateProductReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? subtitle,  String? description, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  List<String>? images,  String? thumbnail,  String? handle,  ProductStatus? status, @JsonKey(name: 'type_id')  String? typeId, @JsonKey(name: 'collection_id')  String? collectionId,  List<Map<String, String>>? categories,  List<Map<String, String>>? tags,  List<UpdateProductOptionReq>? options,  List<Map<String, dynamic>>? variants, @JsonKey(name: 'sales_channels')  List<Map<String, String>>? salesChannels,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProductReq() when $default != null:
return $default(_that.title,_that.subtitle,_that.description,_that.isGiftcard,_that.discountable,_that.images,_that.thumbnail,_that.handle,_that.status,_that.typeId,_that.collectionId,_that.categories,_that.tags,_that.options,_that.variants,_that.salesChannels,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.midCode,_that.originCountry,_that.material,_that.metadata,_that.externalId,_that.shippingProfileId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? subtitle,  String? description, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  List<String>? images,  String? thumbnail,  String? handle,  ProductStatus? status, @JsonKey(name: 'type_id')  String? typeId, @JsonKey(name: 'collection_id')  String? collectionId,  List<Map<String, String>>? categories,  List<Map<String, String>>? tags,  List<UpdateProductOptionReq>? options,  List<Map<String, dynamic>>? variants, @JsonKey(name: 'sales_channels')  List<Map<String, String>>? salesChannels,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId)  $default,) {final _that = this;
switch (_that) {
case _UpdateProductReq():
return $default(_that.title,_that.subtitle,_that.description,_that.isGiftcard,_that.discountable,_that.images,_that.thumbnail,_that.handle,_that.status,_that.typeId,_that.collectionId,_that.categories,_that.tags,_that.options,_that.variants,_that.salesChannels,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.midCode,_that.originCountry,_that.material,_that.metadata,_that.externalId,_that.shippingProfileId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? subtitle,  String? description, @JsonKey(name: 'is_giftcard')  bool? isGiftcard,  bool? discountable,  List<String>? images,  String? thumbnail,  String? handle,  ProductStatus? status, @JsonKey(name: 'type_id')  String? typeId, @JsonKey(name: 'collection_id')  String? collectionId,  List<Map<String, String>>? categories,  List<Map<String, String>>? tags,  List<UpdateProductOptionReq>? options,  List<Map<String, dynamic>>? variants, @JsonKey(name: 'sales_channels')  List<Map<String, String>>? salesChannels,  String? weight,  String? length,  String? height,  String? width, @JsonKey(name: 'hs_code')  String? hsCode, @JsonKey(name: 'mid_code')  String? midCode, @JsonKey(name: 'origin_country')  String? originCountry,  String? material,  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id')  String? externalId, @JsonKey(name: 'shipping_profile_id')  String? shippingProfileId)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProductReq() when $default != null:
return $default(_that.title,_that.subtitle,_that.description,_that.isGiftcard,_that.discountable,_that.images,_that.thumbnail,_that.handle,_that.status,_that.typeId,_that.collectionId,_that.categories,_that.tags,_that.options,_that.variants,_that.salesChannels,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.midCode,_that.originCountry,_that.material,_that.metadata,_that.externalId,_that.shippingProfileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductReq implements UpdateProductReq {
  const _UpdateProductReq({this.title, this.subtitle, this.description, @JsonKey(name: 'is_giftcard') this.isGiftcard, this.discountable, final  List<String>? images, this.thumbnail, this.handle, this.status, @JsonKey(name: 'type_id') this.typeId, @JsonKey(name: 'collection_id') this.collectionId, final  List<Map<String, String>>? categories, final  List<Map<String, String>>? tags, final  List<UpdateProductOptionReq>? options, final  List<Map<String, dynamic>>? variants, @JsonKey(name: 'sales_channels') final  List<Map<String, String>>? salesChannels, this.weight, this.length, this.height, this.width, @JsonKey(name: 'hs_code') this.hsCode, @JsonKey(name: 'mid_code') this.midCode, @JsonKey(name: 'origin_country') this.originCountry, this.material, final  Map<String, dynamic>? metadata, @JsonKey(name: 'external_id') this.externalId, @JsonKey(name: 'shipping_profile_id') this.shippingProfileId}): _images = images,_categories = categories,_tags = tags,_options = options,_variants = variants,_salesChannels = salesChannels,_metadata = metadata;
  factory _UpdateProductReq.fromJson(Map<String, dynamic> json) => _$UpdateProductReqFromJson(json);

@override final  String? title;
@override final  String? subtitle;
@override final  String? description;
@override@JsonKey(name: 'is_giftcard') final  bool? isGiftcard;
@override final  bool? discountable;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? thumbnail;
@override final  String? handle;
@override final  ProductStatus? status;
@override@JsonKey(name: 'type_id') final  String? typeId;
@override@JsonKey(name: 'collection_id') final  String? collectionId;
 final  List<Map<String, String>>? _categories;
@override List<Map<String, String>>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, String>>? _tags;
@override List<Map<String, String>>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UpdateProductOptionReq>? _options;
@override List<UpdateProductOptionReq>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, dynamic>>? _variants;
@override List<Map<String, dynamic>>? get variants {
  final value = _variants;
  if (value == null) return null;
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Map<String, String>>? _salesChannels;
@override@JsonKey(name: 'sales_channels') List<Map<String, String>>? get salesChannels {
  final value = _salesChannels;
  if (value == null) return null;
  if (_salesChannels is EqualUnmodifiableListView) return _salesChannels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? weight;
@override final  String? length;
@override final  String? height;
@override final  String? width;
@override@JsonKey(name: 'hs_code') final  String? hsCode;
@override@JsonKey(name: 'mid_code') final  String? midCode;
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

@override@JsonKey(name: 'external_id') final  String? externalId;
@override@JsonKey(name: 'shipping_profile_id') final  String? shippingProfileId;

/// Create a copy of UpdateProductReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductReqCopyWith<_UpdateProductReq> get copyWith => __$UpdateProductReqCopyWithImpl<_UpdateProductReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductReq&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.status, status) || other.status == status)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._variants, _variants)&&const DeepCollectionEquality().equals(other._salesChannels, _salesChannels)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.material, material) || other.material == material)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.shippingProfileId, shippingProfileId) || other.shippingProfileId == shippingProfileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,subtitle,description,isGiftcard,discountable,const DeepCollectionEquality().hash(_images),thumbnail,handle,status,typeId,collectionId,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_variants),const DeepCollectionEquality().hash(_salesChannels),weight,length,height,width,hsCode,midCode,originCountry,material,const DeepCollectionEquality().hash(_metadata),externalId,shippingProfileId]);

@override
String toString() {
  return 'UpdateProductReq(title: $title, subtitle: $subtitle, description: $description, isGiftcard: $isGiftcard, discountable: $discountable, images: $images, thumbnail: $thumbnail, handle: $handle, status: $status, typeId: $typeId, collectionId: $collectionId, categories: $categories, tags: $tags, options: $options, variants: $variants, salesChannels: $salesChannels, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, midCode: $midCode, originCountry: $originCountry, material: $material, metadata: $metadata, externalId: $externalId, shippingProfileId: $shippingProfileId)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductReqCopyWith<$Res> implements $UpdateProductReqCopyWith<$Res> {
  factory _$UpdateProductReqCopyWith(_UpdateProductReq value, $Res Function(_UpdateProductReq) _then) = __$UpdateProductReqCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? subtitle, String? description,@JsonKey(name: 'is_giftcard') bool? isGiftcard, bool? discountable, List<String>? images, String? thumbnail, String? handle, ProductStatus? status,@JsonKey(name: 'type_id') String? typeId,@JsonKey(name: 'collection_id') String? collectionId, List<Map<String, String>>? categories, List<Map<String, String>>? tags, List<UpdateProductOptionReq>? options, List<Map<String, dynamic>>? variants,@JsonKey(name: 'sales_channels') List<Map<String, String>>? salesChannels, String? weight, String? length, String? height, String? width,@JsonKey(name: 'hs_code') String? hsCode,@JsonKey(name: 'mid_code') String? midCode,@JsonKey(name: 'origin_country') String? originCountry, String? material, Map<String, dynamic>? metadata,@JsonKey(name: 'external_id') String? externalId,@JsonKey(name: 'shipping_profile_id') String? shippingProfileId
});




}
/// @nodoc
class __$UpdateProductReqCopyWithImpl<$Res>
    implements _$UpdateProductReqCopyWith<$Res> {
  __$UpdateProductReqCopyWithImpl(this._self, this._then);

  final _UpdateProductReq _self;
  final $Res Function(_UpdateProductReq) _then;

/// Create a copy of UpdateProductReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? isGiftcard = freezed,Object? discountable = freezed,Object? images = freezed,Object? thumbnail = freezed,Object? handle = freezed,Object? status = freezed,Object? typeId = freezed,Object? collectionId = freezed,Object? categories = freezed,Object? tags = freezed,Object? options = freezed,Object? variants = freezed,Object? salesChannels = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? hsCode = freezed,Object? midCode = freezed,Object? originCountry = freezed,Object? material = freezed,Object? metadata = freezed,Object? externalId = freezed,Object? shippingProfileId = freezed,}) {
  return _then(_UpdateProductReq(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isGiftcard: freezed == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool?,discountable: freezed == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<UpdateProductOptionReq>?,variants: freezed == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,salesChannels: freezed == salesChannels ? _self._salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<Map<String, String>>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,shippingProfileId: freezed == shippingProfileId ? _self.shippingProfileId : shippingProfileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
