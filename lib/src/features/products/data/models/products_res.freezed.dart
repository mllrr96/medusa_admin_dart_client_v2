// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductsRes {

 List<Product> get products; int get limit; int get offset; int get count;
/// Create a copy of ProductsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsResCopyWith<ProductsRes> get copyWith => _$ProductsResCopyWithImpl<ProductsRes>(this as ProductsRes, _$identity);

  /// Serializes this ProductsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsRes&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),limit,offset,count);

@override
String toString() {
  return 'ProductsRes(products: $products, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ProductsResCopyWith<$Res>  {
  factory $ProductsResCopyWith(ProductsRes value, $Res Function(ProductsRes) _then) = _$ProductsResCopyWithImpl;
@useResult
$Res call({
 List<Product> products, int limit, int offset, int count
});




}
/// @nodoc
class _$ProductsResCopyWithImpl<$Res>
    implements $ProductsResCopyWith<$Res> {
  _$ProductsResCopyWithImpl(this._self, this._then);

  final ProductsRes _self;
  final $Res Function(ProductsRes) _then;

/// Create a copy of ProductsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductsRes].
extension ProductsResPatterns on ProductsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductsRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductsRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Product> products,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductsRes() when $default != null:
return $default(_that.products,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Product> products,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ProductsRes():
return $default(_that.products,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Product> products,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ProductsRes() when $default != null:
return $default(_that.products,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductsRes implements ProductsRes {
  const _ProductsRes({required final  List<Product> products, required this.limit, required this.offset, required this.count}): _products = products;
  factory _ProductsRes.fromJson(Map<String, dynamic> json) => _$ProductsResFromJson(json);

 final  List<Product> _products;
@override List<Product> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ProductsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsResCopyWith<_ProductsRes> get copyWith => __$ProductsResCopyWithImpl<_ProductsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsRes&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),limit,offset,count);

@override
String toString() {
  return 'ProductsRes(products: $products, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ProductsResCopyWith<$Res> implements $ProductsResCopyWith<$Res> {
  factory _$ProductsResCopyWith(_ProductsRes value, $Res Function(_ProductsRes) _then) = __$ProductsResCopyWithImpl;
@override @useResult
$Res call({
 List<Product> products, int limit, int offset, int count
});




}
/// @nodoc
class __$ProductsResCopyWithImpl<$Res>
    implements _$ProductsResCopyWith<$Res> {
  __$ProductsResCopyWithImpl(this._self, this._then);

  final _ProductsRes _self;
  final $Res Function(_ProductsRes) _then;

/// Create a copy of ProductsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ProductsRes(
products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
