// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCategory {

 String get id; String get name; String get handle; String get description;@JsonKey(name: 'is_internal') bool get isInternal;@JsonKey(name: 'is_active') bool get isActive; int get rank;@JsonKey(name: 'parent_category_id') String get parentCategoryId;@JsonKey(name: 'category_children') List<ProductCategory> get categoryChildren;@JsonKey(name: 'parent_category') ProductCategory? get parentCategory; List<Product>? get products;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<ProductCategory> get copyWith => _$ProductCategoryCopyWithImpl<ProductCategory>(this as ProductCategory, _$identity);

  /// Serializes this ProductCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.description, description) || other.description == description)&&(identical(other.isInternal, isInternal) || other.isInternal == isInternal)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId)&&const DeepCollectionEquality().equals(other.categoryChildren, categoryChildren)&&(identical(other.parentCategory, parentCategory) || other.parentCategory == parentCategory)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,handle,description,isInternal,isActive,rank,parentCategoryId,const DeepCollectionEquality().hash(categoryChildren),parentCategory,const DeepCollectionEquality().hash(products),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ProductCategory(id: $id, name: $name, handle: $handle, description: $description, isInternal: $isInternal, isActive: $isActive, rank: $rank, parentCategoryId: $parentCategoryId, categoryChildren: $categoryChildren, parentCategory: $parentCategory, products: $products, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryCopyWith<$Res>  {
  factory $ProductCategoryCopyWith(ProductCategory value, $Res Function(ProductCategory) _then) = _$ProductCategoryCopyWithImpl;
@useResult
$Res call({
 String id, String name, String handle, String description,@JsonKey(name: 'is_internal') bool isInternal,@JsonKey(name: 'is_active') bool isActive, int rank,@JsonKey(name: 'parent_category_id') String parentCategoryId,@JsonKey(name: 'category_children') List<ProductCategory> categoryChildren,@JsonKey(name: 'parent_category') ProductCategory? parentCategory, List<Product>? products,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$ProductCategoryCopyWith<$Res>? get parentCategory;

}
/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._self, this._then);

  final ProductCategory _self;
  final $Res Function(ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? handle = null,Object? description = null,Object? isInternal = null,Object? isActive = null,Object? rank = null,Object? parentCategoryId = null,Object? categoryChildren = null,Object? parentCategory = freezed,Object? products = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isInternal: null == isInternal ? _self.isInternal : isInternal // ignore: cast_nullable_to_non_nullable
as bool,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,parentCategoryId: null == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String,categoryChildren: null == categoryChildren ? _self.categoryChildren : categoryChildren // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>,parentCategory: freezed == parentCategory ? _self.parentCategory : parentCategory // ignore: cast_nullable_to_non_nullable
as ProductCategory?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Product>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res>? get parentCategory {
    if (_self.parentCategory == null) {
    return null;
  }

  return $ProductCategoryCopyWith<$Res>(_self.parentCategory!, (value) {
    return _then(_self.copyWith(parentCategory: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductCategory].
extension ProductCategoryPatterns on ProductCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategory value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String handle,  String description, @JsonKey(name: 'is_internal')  bool isInternal, @JsonKey(name: 'is_active')  bool isActive,  int rank, @JsonKey(name: 'parent_category_id')  String parentCategoryId, @JsonKey(name: 'category_children')  List<ProductCategory> categoryChildren, @JsonKey(name: 'parent_category')  ProductCategory? parentCategory,  List<Product>? products, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.id,_that.name,_that.handle,_that.description,_that.isInternal,_that.isActive,_that.rank,_that.parentCategoryId,_that.categoryChildren,_that.parentCategory,_that.products,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String handle,  String description, @JsonKey(name: 'is_internal')  bool isInternal, @JsonKey(name: 'is_active')  bool isActive,  int rank, @JsonKey(name: 'parent_category_id')  String parentCategoryId, @JsonKey(name: 'category_children')  List<ProductCategory> categoryChildren, @JsonKey(name: 'parent_category')  ProductCategory? parentCategory,  List<Product>? products, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ProductCategory():
return $default(_that.id,_that.name,_that.handle,_that.description,_that.isInternal,_that.isActive,_that.rank,_that.parentCategoryId,_that.categoryChildren,_that.parentCategory,_that.products,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String handle,  String description, @JsonKey(name: 'is_internal')  bool isInternal, @JsonKey(name: 'is_active')  bool isActive,  int rank, @JsonKey(name: 'parent_category_id')  String parentCategoryId, @JsonKey(name: 'category_children')  List<ProductCategory> categoryChildren, @JsonKey(name: 'parent_category')  ProductCategory? parentCategory,  List<Product>? products, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.id,_that.name,_that.handle,_that.description,_that.isInternal,_that.isActive,_that.rank,_that.parentCategoryId,_that.categoryChildren,_that.parentCategory,_that.products,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategory implements ProductCategory {
  const _ProductCategory({required this.id, required this.name, required this.handle, required this.description, @JsonKey(name: 'is_internal') required this.isInternal, @JsonKey(name: 'is_active') required this.isActive, required this.rank, @JsonKey(name: 'parent_category_id') required this.parentCategoryId, @JsonKey(name: 'category_children') required final  List<ProductCategory> categoryChildren, @JsonKey(name: 'parent_category') this.parentCategory, final  List<Product>? products, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _categoryChildren = categoryChildren,_products = products,_metadata = metadata;
  factory _ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);

@override final  String id;
@override final  String name;
@override final  String handle;
@override final  String description;
@override@JsonKey(name: 'is_internal') final  bool isInternal;
@override@JsonKey(name: 'is_active') final  bool isActive;
@override final  int rank;
@override@JsonKey(name: 'parent_category_id') final  String parentCategoryId;
 final  List<ProductCategory> _categoryChildren;
@override@JsonKey(name: 'category_children') List<ProductCategory> get categoryChildren {
  if (_categoryChildren is EqualUnmodifiableListView) return _categoryChildren;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryChildren);
}

@override@JsonKey(name: 'parent_category') final  ProductCategory? parentCategory;
 final  List<Product>? _products;
@override List<Product>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
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


/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryCopyWith<_ProductCategory> get copyWith => __$ProductCategoryCopyWithImpl<_ProductCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.description, description) || other.description == description)&&(identical(other.isInternal, isInternal) || other.isInternal == isInternal)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId)&&const DeepCollectionEquality().equals(other._categoryChildren, _categoryChildren)&&(identical(other.parentCategory, parentCategory) || other.parentCategory == parentCategory)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,handle,description,isInternal,isActive,rank,parentCategoryId,const DeepCollectionEquality().hash(_categoryChildren),parentCategory,const DeepCollectionEquality().hash(_products),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ProductCategory(id: $id, name: $name, handle: $handle, description: $description, isInternal: $isInternal, isActive: $isActive, rank: $rank, parentCategoryId: $parentCategoryId, categoryChildren: $categoryChildren, parentCategory: $parentCategory, products: $products, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryCopyWith<$Res> implements $ProductCategoryCopyWith<$Res> {
  factory _$ProductCategoryCopyWith(_ProductCategory value, $Res Function(_ProductCategory) _then) = __$ProductCategoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String handle, String description,@JsonKey(name: 'is_internal') bool isInternal,@JsonKey(name: 'is_active') bool isActive, int rank,@JsonKey(name: 'parent_category_id') String parentCategoryId,@JsonKey(name: 'category_children') List<ProductCategory> categoryChildren,@JsonKey(name: 'parent_category') ProductCategory? parentCategory, List<Product>? products,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $ProductCategoryCopyWith<$Res>? get parentCategory;

}
/// @nodoc
class __$ProductCategoryCopyWithImpl<$Res>
    implements _$ProductCategoryCopyWith<$Res> {
  __$ProductCategoryCopyWithImpl(this._self, this._then);

  final _ProductCategory _self;
  final $Res Function(_ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? handle = null,Object? description = null,Object? isInternal = null,Object? isActive = null,Object? rank = null,Object? parentCategoryId = null,Object? categoryChildren = null,Object? parentCategory = freezed,Object? products = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_ProductCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,isInternal: null == isInternal ? _self.isInternal : isInternal // ignore: cast_nullable_to_non_nullable
as bool,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,parentCategoryId: null == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String,categoryChildren: null == categoryChildren ? _self._categoryChildren : categoryChildren // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>,parentCategory: freezed == parentCategory ? _self.parentCategory : parentCategory // ignore: cast_nullable_to_non_nullable
as ProductCategory?,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Product>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res>? get parentCategory {
    if (_self.parentCategory == null) {
    return null;
  }

  return $ProductCategoryCopyWith<$Res>(_self.parentCategory!, (value) {
    return _then(_self.copyWith(parentCategory: value));
  });
}
}

// dart format on
