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

 String get id; String get title; String? get subtitle; String? get description; String get handle; bool get isGiftcard; String get status; List<String>? get images; String? get thumbnail; List<String>? get options; List<String>? get variants; String? get weight; String? get length; String? get height; String? get width; String? get hsCode; String? get originCountry; String? get midCode; String? get material; String? get collectionId; String? get typeId; bool get discountable; String? get externalId; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.variants, variants)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,description,handle,isGiftcard,status,const DeepCollectionEquality().hash(images),thumbnail,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(variants),weight,length,height,width,hsCode,originCountry,midCode,material,collectionId,typeId,discountable,externalId,createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, subtitle: $subtitle, description: $description, handle: $handle, isGiftcard: $isGiftcard, status: $status, images: $images, thumbnail: $thumbnail, options: $options, variants: $variants, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, collectionId: $collectionId, typeId: $typeId, discountable: $discountable, externalId: $externalId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? subtitle, String? description, String handle, bool isGiftcard, String status, List<String>? images, String? thumbnail, List<String>? options, List<String>? variants, String? weight, String? length, String? height, String? width, String? hsCode, String? originCountry, String? midCode, String? material, String? collectionId, String? typeId, bool discountable, String? externalId, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = freezed,Object? handle = null,Object? isGiftcard = null,Object? status = null,Object? images = freezed,Object? thumbnail = freezed,Object? options = freezed,Object? variants = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? collectionId = freezed,Object? typeId = freezed,Object? discountable = null,Object? externalId = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,variants: freezed == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<String>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,discountable: null == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? description,  String handle,  bool isGiftcard,  String status,  List<String>? images,  String? thumbnail,  List<String>? options,  List<String>? variants,  String? weight,  String? length,  String? height,  String? width,  String? hsCode,  String? originCountry,  String? midCode,  String? material,  String? collectionId,  String? typeId,  bool discountable,  String? externalId,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.typeId,_that.discountable,_that.externalId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? subtitle,  String? description,  String handle,  bool isGiftcard,  String status,  List<String>? images,  String? thumbnail,  List<String>? options,  List<String>? variants,  String? weight,  String? length,  String? height,  String? width,  String? hsCode,  String? originCountry,  String? midCode,  String? material,  String? collectionId,  String? typeId,  bool discountable,  String? externalId,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.typeId,_that.discountable,_that.externalId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? subtitle,  String? description,  String handle,  bool isGiftcard,  String status,  List<String>? images,  String? thumbnail,  List<String>? options,  List<String>? variants,  String? weight,  String? length,  String? height,  String? width,  String? hsCode,  String? originCountry,  String? midCode,  String? material,  String? collectionId,  String? typeId,  bool discountable,  String? externalId,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.title,_that.subtitle,_that.description,_that.handle,_that.isGiftcard,_that.status,_that.images,_that.thumbnail,_that.options,_that.variants,_that.weight,_that.length,_that.height,_that.width,_that.hsCode,_that.originCountry,_that.midCode,_that.material,_that.collectionId,_that.typeId,_that.discountable,_that.externalId,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({required this.id, required this.title, this.subtitle, this.description, required this.handle, required this.isGiftcard, required this.status, final  List<String>? images, this.thumbnail, final  List<String>? options, final  List<String>? variants, this.weight, this.length, this.height, this.width, this.hsCode, this.originCountry, this.midCode, this.material, this.collectionId, this.typeId, required this.discountable, this.externalId, required this.createdAt, required this.updatedAt, this.deletedAt}): _images = images,_options = options,_variants = variants;
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  String id;
@override final  String title;
@override final  String? subtitle;
@override final  String? description;
@override final  String handle;
@override final  bool isGiftcard;
@override final  String status;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? thumbnail;
 final  List<String>? _options;
@override List<String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _variants;
@override List<String>? get variants {
  final value = _variants;
  if (value == null) return null;
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? weight;
@override final  String? length;
@override final  String? height;
@override final  String? width;
@override final  String? hsCode;
@override final  String? originCountry;
@override final  String? midCode;
@override final  String? material;
@override final  String? collectionId;
@override final  String? typeId;
@override final  bool discountable;
@override final  String? externalId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isGiftcard, isGiftcard) || other.isGiftcard == isGiftcard)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._variants, _variants)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.length, length) || other.length == length)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.hsCode, hsCode) || other.hsCode == hsCode)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.midCode, midCode) || other.midCode == midCode)&&(identical(other.material, material) || other.material == material)&&(identical(other.collectionId, collectionId) || other.collectionId == collectionId)&&(identical(other.typeId, typeId) || other.typeId == typeId)&&(identical(other.discountable, discountable) || other.discountable == discountable)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,subtitle,description,handle,isGiftcard,status,const DeepCollectionEquality().hash(_images),thumbnail,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_variants),weight,length,height,width,hsCode,originCountry,midCode,material,collectionId,typeId,discountable,externalId,createdAt,updatedAt,deletedAt]);

@override
String toString() {
  return 'Product(id: $id, title: $title, subtitle: $subtitle, description: $description, handle: $handle, isGiftcard: $isGiftcard, status: $status, images: $images, thumbnail: $thumbnail, options: $options, variants: $variants, weight: $weight, length: $length, height: $height, width: $width, hsCode: $hsCode, originCountry: $originCountry, midCode: $midCode, material: $material, collectionId: $collectionId, typeId: $typeId, discountable: $discountable, externalId: $externalId, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? subtitle, String? description, String handle, bool isGiftcard, String status, List<String>? images, String? thumbnail, List<String>? options, List<String>? variants, String? weight, String? length, String? height, String? width, String? hsCode, String? originCountry, String? midCode, String? material, String? collectionId, String? typeId, bool discountable, String? externalId, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? subtitle = freezed,Object? description = freezed,Object? handle = null,Object? isGiftcard = null,Object? status = null,Object? images = freezed,Object? thumbnail = freezed,Object? options = freezed,Object? variants = freezed,Object? weight = freezed,Object? length = freezed,Object? height = freezed,Object? width = freezed,Object? hsCode = freezed,Object? originCountry = freezed,Object? midCode = freezed,Object? material = freezed,Object? collectionId = freezed,Object? typeId = freezed,Object? discountable = null,Object? externalId = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_Product(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,isGiftcard: null == isGiftcard ? _self.isGiftcard : isGiftcard // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,variants: freezed == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<String>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as String?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as String?,hsCode: freezed == hsCode ? _self.hsCode : hsCode // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,midCode: freezed == midCode ? _self.midCode : midCode // ignore: cast_nullable_to_non_nullable
as String?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as String?,collectionId: freezed == collectionId ? _self.collectionId : collectionId // ignore: cast_nullable_to_non_nullable
as String?,typeId: freezed == typeId ? _self.typeId : typeId // ignore: cast_nullable_to_non_nullable
as String?,discountable: null == discountable ? _self.discountable : discountable // ignore: cast_nullable_to_non_nullable
as bool,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
