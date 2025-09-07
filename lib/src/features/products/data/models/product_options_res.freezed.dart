// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_options_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductOptionsRes {

@JsonKey(name: 'product_options') List<ProductVariant> get productOptions; int get limit; int get offset; int get count;
/// Create a copy of ProductOptionsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOptionsResCopyWith<ProductOptionsRes> get copyWith => _$ProductOptionsResCopyWithImpl<ProductOptionsRes>(this as ProductOptionsRes, _$identity);

  /// Serializes this ProductOptionsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOptionsRes&&const DeepCollectionEquality().equals(other.productOptions, productOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productOptions),limit,offset,count);

@override
String toString() {
  return 'ProductOptionsRes(productOptions: $productOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ProductOptionsResCopyWith<$Res>  {
  factory $ProductOptionsResCopyWith(ProductOptionsRes value, $Res Function(ProductOptionsRes) _then) = _$ProductOptionsResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_options') List<ProductVariant> productOptions, int limit, int offset, int count
});




}
/// @nodoc
class _$ProductOptionsResCopyWithImpl<$Res>
    implements $ProductOptionsResCopyWith<$Res> {
  _$ProductOptionsResCopyWithImpl(this._self, this._then);

  final ProductOptionsRes _self;
  final $Res Function(ProductOptionsRes) _then;

/// Create a copy of ProductOptionsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
productOptions: null == productOptions ? _self.productOptions : productOptions // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductOptionsRes].
extension ProductOptionsResPatterns on ProductOptionsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOptionsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOptionsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOptionsRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductOptionsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOptionsRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOptionsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_options')  List<ProductVariant> productOptions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductOptionsRes() when $default != null:
return $default(_that.productOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_options')  List<ProductVariant> productOptions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ProductOptionsRes():
return $default(_that.productOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_options')  List<ProductVariant> productOptions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ProductOptionsRes() when $default != null:
return $default(_that.productOptions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductOptionsRes implements ProductOptionsRes {
  const _ProductOptionsRes({@JsonKey(name: 'product_options') required final  List<ProductVariant> productOptions, required this.limit, required this.offset, required this.count}): _productOptions = productOptions;
  factory _ProductOptionsRes.fromJson(Map<String, dynamic> json) => _$ProductOptionsResFromJson(json);

 final  List<ProductVariant> _productOptions;
@override@JsonKey(name: 'product_options') List<ProductVariant> get productOptions {
  if (_productOptions is EqualUnmodifiableListView) return _productOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productOptions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ProductOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOptionsResCopyWith<_ProductOptionsRes> get copyWith => __$ProductOptionsResCopyWithImpl<_ProductOptionsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductOptionsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOptionsRes&&const DeepCollectionEquality().equals(other._productOptions, _productOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productOptions),limit,offset,count);

@override
String toString() {
  return 'ProductOptionsRes(productOptions: $productOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ProductOptionsResCopyWith<$Res> implements $ProductOptionsResCopyWith<$Res> {
  factory _$ProductOptionsResCopyWith(_ProductOptionsRes value, $Res Function(_ProductOptionsRes) _then) = __$ProductOptionsResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_options') List<ProductVariant> productOptions, int limit, int offset, int count
});




}
/// @nodoc
class __$ProductOptionsResCopyWithImpl<$Res>
    implements _$ProductOptionsResCopyWith<$Res> {
  __$ProductOptionsResCopyWithImpl(this._self, this._then);

  final _ProductOptionsRes _self;
  final $Res Function(_ProductOptionsRes) _then;

/// Create a copy of ProductOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ProductOptionsRes(
productOptions: null == productOptions ? _self._productOptions : productOptions // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
