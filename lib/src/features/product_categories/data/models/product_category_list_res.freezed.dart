// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCategoryListRes {

@JsonKey(name: 'product_categories') List<ProductCategory> get productCategories; int get limit; int get offset; int get count;
/// Create a copy of ProductCategoryListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryListResCopyWith<ProductCategoryListRes> get copyWith => _$ProductCategoryListResCopyWithImpl<ProductCategoryListRes>(this as ProductCategoryListRes, _$identity);

  /// Serializes this ProductCategoryListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategoryListRes&&const DeepCollectionEquality().equals(other.productCategories, productCategories)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productCategories),limit,offset,count);

@override
String toString() {
  return 'ProductCategoryListRes(productCategories: $productCategories, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryListResCopyWith<$Res>  {
  factory $ProductCategoryListResCopyWith(ProductCategoryListRes value, $Res Function(ProductCategoryListRes) _then) = _$ProductCategoryListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_categories') List<ProductCategory> productCategories, int limit, int offset, int count
});




}
/// @nodoc
class _$ProductCategoryListResCopyWithImpl<$Res>
    implements $ProductCategoryListResCopyWith<$Res> {
  _$ProductCategoryListResCopyWithImpl(this._self, this._then);

  final ProductCategoryListRes _self;
  final $Res Function(ProductCategoryListRes) _then;

/// Create a copy of ProductCategoryListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productCategories = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
productCategories: null == productCategories ? _self.productCategories : productCategories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductCategoryListRes].
extension ProductCategoryListResPatterns on ProductCategoryListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategoryListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategoryListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategoryListRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategoryListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_categories')  List<ProductCategory> productCategories,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategoryListRes() when $default != null:
return $default(_that.productCategories,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_categories')  List<ProductCategory> productCategories,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryListRes():
return $default(_that.productCategories,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_categories')  List<ProductCategory> productCategories,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryListRes() when $default != null:
return $default(_that.productCategories,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategoryListRes implements ProductCategoryListRes {
  const _ProductCategoryListRes({@JsonKey(name: 'product_categories') required final  List<ProductCategory> productCategories, required this.limit, required this.offset, required this.count}): _productCategories = productCategories;
  factory _ProductCategoryListRes.fromJson(Map<String, dynamic> json) => _$ProductCategoryListResFromJson(json);

 final  List<ProductCategory> _productCategories;
@override@JsonKey(name: 'product_categories') List<ProductCategory> get productCategories {
  if (_productCategories is EqualUnmodifiableListView) return _productCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productCategories);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ProductCategoryListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryListResCopyWith<_ProductCategoryListRes> get copyWith => __$ProductCategoryListResCopyWithImpl<_ProductCategoryListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategoryListRes&&const DeepCollectionEquality().equals(other._productCategories, _productCategories)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productCategories),limit,offset,count);

@override
String toString() {
  return 'ProductCategoryListRes(productCategories: $productCategories, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryListResCopyWith<$Res> implements $ProductCategoryListResCopyWith<$Res> {
  factory _$ProductCategoryListResCopyWith(_ProductCategoryListRes value, $Res Function(_ProductCategoryListRes) _then) = __$ProductCategoryListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_categories') List<ProductCategory> productCategories, int limit, int offset, int count
});




}
/// @nodoc
class __$ProductCategoryListResCopyWithImpl<$Res>
    implements _$ProductCategoryListResCopyWith<$Res> {
  __$ProductCategoryListResCopyWithImpl(this._self, this._then);

  final _ProductCategoryListRes _self;
  final $Res Function(_ProductCategoryListRes) _then;

/// Create a copy of ProductCategoryListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productCategories = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ProductCategoryListRes(
productCategories: null == productCategories ? _self._productCategories : productCategories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
