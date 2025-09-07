// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variants_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantsRes {

 List<ProductVariant> get variants; int get limit; int get offset; int get count;
/// Create a copy of ProductVariantsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantsResCopyWith<ProductVariantsRes> get copyWith => _$ProductVariantsResCopyWithImpl<ProductVariantsRes>(this as ProductVariantsRes, _$identity);

  /// Serializes this ProductVariantsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantsRes&&const DeepCollectionEquality().equals(other.variants, variants)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(variants),limit,offset,count);

@override
String toString() {
  return 'ProductVariantsRes(variants: $variants, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ProductVariantsResCopyWith<$Res>  {
  factory $ProductVariantsResCopyWith(ProductVariantsRes value, $Res Function(ProductVariantsRes) _then) = _$ProductVariantsResCopyWithImpl;
@useResult
$Res call({
 List<ProductVariant> variants, int limit, int offset, int count
});




}
/// @nodoc
class _$ProductVariantsResCopyWithImpl<$Res>
    implements $ProductVariantsResCopyWith<$Res> {
  _$ProductVariantsResCopyWithImpl(this._self, this._then);

  final ProductVariantsRes _self;
  final $Res Function(ProductVariantsRes) _then;

/// Create a copy of ProductVariantsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variants = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantsRes].
extension ProductVariantsResPatterns on ProductVariantsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantsRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantsRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductVariant> variants,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantsRes() when $default != null:
return $default(_that.variants,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductVariant> variants,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantsRes():
return $default(_that.variants,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductVariant> variants,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantsRes() when $default != null:
return $default(_that.variants,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantsRes implements ProductVariantsRes {
  const _ProductVariantsRes({required final  List<ProductVariant> variants, required this.limit, required this.offset, required this.count}): _variants = variants;
  factory _ProductVariantsRes.fromJson(Map<String, dynamic> json) => _$ProductVariantsResFromJson(json);

 final  List<ProductVariant> _variants;
@override List<ProductVariant> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ProductVariantsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantsResCopyWith<_ProductVariantsRes> get copyWith => __$ProductVariantsResCopyWithImpl<_ProductVariantsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantsRes&&const DeepCollectionEquality().equals(other._variants, _variants)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_variants),limit,offset,count);

@override
String toString() {
  return 'ProductVariantsRes(variants: $variants, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantsResCopyWith<$Res> implements $ProductVariantsResCopyWith<$Res> {
  factory _$ProductVariantsResCopyWith(_ProductVariantsRes value, $Res Function(_ProductVariantsRes) _then) = __$ProductVariantsResCopyWithImpl;
@override @useResult
$Res call({
 List<ProductVariant> variants, int limit, int offset, int count
});




}
/// @nodoc
class __$ProductVariantsResCopyWithImpl<$Res>
    implements _$ProductVariantsResCopyWith<$Res> {
  __$ProductVariantsResCopyWithImpl(this._self, this._then);

  final _ProductVariantsRes _self;
  final $Res Function(_ProductVariantsRes) _then;

/// Create a copy of ProductVariantsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variants = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ProductVariantsRes(
variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
