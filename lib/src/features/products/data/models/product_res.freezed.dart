// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductRes {

 Product get product;
/// Create a copy of ProductRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductResCopyWith<ProductRes> get copyWith => _$ProductResCopyWithImpl<ProductRes>(this as ProductRes, _$identity);

  /// Serializes this ProductRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductRes&&(identical(other.product, product) || other.product == product));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'ProductRes(product: $product)';
}


}

/// @nodoc
abstract mixin class $ProductResCopyWith<$Res>  {
  factory $ProductResCopyWith(ProductRes value, $Res Function(ProductRes) _then) = _$ProductResCopyWithImpl;
@useResult
$Res call({
 Product product
});


$ProductCopyWith<$Res> get product;

}
/// @nodoc
class _$ProductResCopyWithImpl<$Res>
    implements $ProductResCopyWith<$Res> {
  _$ProductResCopyWithImpl(this._self, this._then);

  final ProductRes _self;
  final $Res Function(ProductRes) _then;

/// Create a copy of ProductRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? product = null,}) {
  return _then(_self.copyWith(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}
/// Create a copy of ProductRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get product {
  
  return $ProductCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductRes].
extension ProductResPatterns on ProductRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductRes() when $default != null:
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
case _ProductRes() when $default != null:
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
case _ProductRes():
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
case _ProductRes() when $default != null:
return $default(_that.product);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductRes implements ProductRes {
  const _ProductRes({required this.product});
  factory _ProductRes.fromJson(Map<String, dynamic> json) => _$ProductResFromJson(json);

@override final  Product product;

/// Create a copy of ProductRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductResCopyWith<_ProductRes> get copyWith => __$ProductResCopyWithImpl<_ProductRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductRes&&(identical(other.product, product) || other.product == product));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'ProductRes(product: $product)';
}


}

/// @nodoc
abstract mixin class _$ProductResCopyWith<$Res> implements $ProductResCopyWith<$Res> {
  factory _$ProductResCopyWith(_ProductRes value, $Res Function(_ProductRes) _then) = __$ProductResCopyWithImpl;
@override @useResult
$Res call({
 Product product
});


@override $ProductCopyWith<$Res> get product;

}
/// @nodoc
class __$ProductResCopyWithImpl<$Res>
    implements _$ProductResCopyWith<$Res> {
  __$ProductResCopyWithImpl(this._self, this._then);

  final _ProductRes _self;
  final $Res Function(_ProductRes) _then;

/// Create a copy of ProductRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(_ProductRes(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}

/// Create a copy of ProductRes
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
