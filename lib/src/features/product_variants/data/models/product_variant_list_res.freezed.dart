// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantListResponse {

 int get limit; int get offset; int get count; List<ProductVariant> get variants;
/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantListResponseCopyWith<ProductVariantListResponse> get copyWith => _$ProductVariantListResponseCopyWithImpl<ProductVariantListResponse>(this as ProductVariantListResponse, _$identity);

  /// Serializes this ProductVariantListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.variants, variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(variants));

@override
String toString() {
  return 'ProductVariantListResponse(limit: $limit, offset: $offset, count: $count, variants: $variants)';
}


}

/// @nodoc
abstract mixin class $ProductVariantListResponseCopyWith<$Res>  {
  factory $ProductVariantListResponseCopyWith(ProductVariantListResponse value, $Res Function(ProductVariantListResponse) _then) = _$ProductVariantListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count, List<ProductVariant> variants
});




}
/// @nodoc
class _$ProductVariantListResponseCopyWithImpl<$Res>
    implements $ProductVariantListResponseCopyWith<$Res> {
  _$ProductVariantListResponseCopyWithImpl(this._self, this._then);

  final ProductVariantListResponse _self;
  final $Res Function(ProductVariantListResponse) _then;

/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? variants = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,variants: null == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantListResponse].
extension ProductVariantListResponsePatterns on ProductVariantListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<ProductVariant> variants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count,  List<ProductVariant> variants)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count,  List<ProductVariant> variants)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.variants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantListResponse implements ProductVariantListResponse {
  const _ProductVariantListResponse({required this.limit, required this.offset, required this.count, required final  List<ProductVariant> variants}): _variants = variants;
  factory _ProductVariantListResponse.fromJson(Map<String, dynamic> json) => _$ProductVariantListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<ProductVariant> _variants;
@override List<ProductVariant> get variants {
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variants);
}


/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantListResponseCopyWith<_ProductVariantListResponse> get copyWith => __$ProductVariantListResponseCopyWithImpl<_ProductVariantListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._variants, _variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_variants));

@override
String toString() {
  return 'ProductVariantListResponse(limit: $limit, offset: $offset, count: $count, variants: $variants)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantListResponseCopyWith<$Res> implements $ProductVariantListResponseCopyWith<$Res> {
  factory _$ProductVariantListResponseCopyWith(_ProductVariantListResponse value, $Res Function(_ProductVariantListResponse) _then) = __$ProductVariantListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count, List<ProductVariant> variants
});




}
/// @nodoc
class __$ProductVariantListResponseCopyWithImpl<$Res>
    implements _$ProductVariantListResponseCopyWith<$Res> {
  __$ProductVariantListResponseCopyWithImpl(this._self, this._then);

  final _ProductVariantListResponse _self;
  final $Res Function(_ProductVariantListResponse) _then;

/// Create a copy of ProductVariantListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? variants = null,}) {
  return _then(_ProductVariantListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,variants: null == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,
  ));
}


}

// dart format on
