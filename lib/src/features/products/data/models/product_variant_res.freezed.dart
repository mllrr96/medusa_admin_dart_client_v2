// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantRes {

 Product get product;
/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantResCopyWith<ProductVariantRes> get copyWith => _$ProductVariantResCopyWithImpl<ProductVariantRes>(this as ProductVariantRes, _$identity);

  /// Serializes this ProductVariantRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantRes&&(identical(other.product, product) || other.product == product));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'ProductVariantRes(product: $product)';
}


}

/// @nodoc
abstract mixin class $ProductVariantResCopyWith<$Res>  {
  factory $ProductVariantResCopyWith(ProductVariantRes value, $Res Function(ProductVariantRes) _then) = _$ProductVariantResCopyWithImpl;
@useResult
$Res call({
 Product product
});


$ProductCopyWith<$Res> get product;

}
/// @nodoc
class _$ProductVariantResCopyWithImpl<$Res>
    implements $ProductVariantResCopyWith<$Res> {
  _$ProductVariantResCopyWithImpl(this._self, this._then);

  final ProductVariantRes _self;
  final $Res Function(ProductVariantRes) _then;

/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? product = null,}) {
  return _then(_self.copyWith(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}
/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get product {
  
  return $ProductCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariantRes].
extension ProductVariantResPatterns on ProductVariantRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Product product)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantRes() when $default != null:
return $default(_that.product);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Product product)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantRes():
return $default(_that.product);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Product product)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantRes() when $default != null:
return $default(_that.product);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantRes implements ProductVariantRes {
  const _ProductVariantRes({required this.product});
  factory _ProductVariantRes.fromJson(Map<String, dynamic> json) => _$ProductVariantResFromJson(json);

@override final  Product product;

/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantResCopyWith<_ProductVariantRes> get copyWith => __$ProductVariantResCopyWithImpl<_ProductVariantRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantRes&&(identical(other.product, product) || other.product == product));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'ProductVariantRes(product: $product)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantResCopyWith<$Res> implements $ProductVariantResCopyWith<$Res> {
  factory _$ProductVariantResCopyWith(_ProductVariantRes value, $Res Function(_ProductVariantRes) _then) = __$ProductVariantResCopyWithImpl;
@override @useResult
$Res call({
 Product product
});


@override $ProductCopyWith<$Res> get product;

}
/// @nodoc
class __$ProductVariantResCopyWithImpl<$Res>
    implements _$ProductVariantResCopyWith<$Res> {
  __$ProductVariantResCopyWithImpl(this._self, this._then);

  final _ProductVariantRes _self;
  final $Res Function(_ProductVariantRes) _then;

/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(_ProductVariantRes(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}

/// Create a copy of ProductVariantRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get product {
  
  return $ProductCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}

// dart format on
