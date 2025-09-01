// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCategoryRes {

 ProductCategory get productCategory;
/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryResCopyWith<ProductCategoryRes> get copyWith => _$ProductCategoryResCopyWithImpl<ProductCategoryRes>(this as ProductCategoryRes, _$identity);

  /// Serializes this ProductCategoryRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategoryRes&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productCategory);

@override
String toString() {
  return 'ProductCategoryRes(productCategory: $productCategory)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryResCopyWith<$Res>  {
  factory $ProductCategoryResCopyWith(ProductCategoryRes value, $Res Function(ProductCategoryRes) _then) = _$ProductCategoryResCopyWithImpl;
@useResult
$Res call({
 ProductCategory productCategory
});


$ProductCategoryCopyWith<$Res> get productCategory;

}
/// @nodoc
class _$ProductCategoryResCopyWithImpl<$Res>
    implements $ProductCategoryResCopyWith<$Res> {
  _$ProductCategoryResCopyWithImpl(this._self, this._then);

  final ProductCategoryRes _self;
  final $Res Function(ProductCategoryRes) _then;

/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productCategory = null,}) {
  return _then(_self.copyWith(
productCategory: null == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as ProductCategory,
  ));
}
/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res> get productCategory {
  
  return $ProductCategoryCopyWith<$Res>(_self.productCategory, (value) {
    return _then(_self.copyWith(productCategory: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductCategoryRes].
extension ProductCategoryResPatterns on ProductCategoryRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategoryRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategoryRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategoryRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategoryRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductCategory productCategory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategoryRes() when $default != null:
return $default(_that.productCategory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductCategory productCategory)  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryRes():
return $default(_that.productCategory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductCategory productCategory)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryRes() when $default != null:
return $default(_that.productCategory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategoryRes implements ProductCategoryRes {
  const _ProductCategoryRes({required this.productCategory});
  factory _ProductCategoryRes.fromJson(Map<String, dynamic> json) => _$ProductCategoryResFromJson(json);

@override final  ProductCategory productCategory;

/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryResCopyWith<_ProductCategoryRes> get copyWith => __$ProductCategoryResCopyWithImpl<_ProductCategoryRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategoryRes&&(identical(other.productCategory, productCategory) || other.productCategory == productCategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productCategory);

@override
String toString() {
  return 'ProductCategoryRes(productCategory: $productCategory)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryResCopyWith<$Res> implements $ProductCategoryResCopyWith<$Res> {
  factory _$ProductCategoryResCopyWith(_ProductCategoryRes value, $Res Function(_ProductCategoryRes) _then) = __$ProductCategoryResCopyWithImpl;
@override @useResult
$Res call({
 ProductCategory productCategory
});


@override $ProductCategoryCopyWith<$Res> get productCategory;

}
/// @nodoc
class __$ProductCategoryResCopyWithImpl<$Res>
    implements _$ProductCategoryResCopyWith<$Res> {
  __$ProductCategoryResCopyWithImpl(this._self, this._then);

  final _ProductCategoryRes _self;
  final $Res Function(_ProductCategoryRes) _then;

/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productCategory = null,}) {
  return _then(_ProductCategoryRes(
productCategory: null == productCategory ? _self.productCategory : productCategory // ignore: cast_nullable_to_non_nullable
as ProductCategory,
  ));
}

/// Create a copy of ProductCategoryRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res> get productCategory {
  
  return $ProductCategoryCopyWith<$Res>(_self.productCategory, (value) {
    return _then(_self.copyWith(productCategory: value));
  });
}
}

// dart format on
