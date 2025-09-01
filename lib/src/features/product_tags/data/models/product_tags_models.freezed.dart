// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_tags_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductTagListResponse {

 int get limit; int get offset; int get count;@JsonKey(name: 'product_tags') List<ProductTag> get productTags;@JsonKey(name: 'estimate_count') int? get estimateCount;
/// Create a copy of ProductTagListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTagListResponseCopyWith<ProductTagListResponse> get copyWith => _$ProductTagListResponseCopyWithImpl<ProductTagListResponse>(this as ProductTagListResponse, _$identity);

  /// Serializes this ProductTagListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTagListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.productTags, productTags)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(productTags),estimateCount);

@override
String toString() {
  return 'ProductTagListResponse(limit: $limit, offset: $offset, count: $count, productTags: $productTags, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class $ProductTagListResponseCopyWith<$Res>  {
  factory $ProductTagListResponseCopyWith(ProductTagListResponse value, $Res Function(ProductTagListResponse) _then) = _$ProductTagListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'product_tags') List<ProductTag> productTags,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class _$ProductTagListResponseCopyWithImpl<$Res>
    implements $ProductTagListResponseCopyWith<$Res> {
  _$ProductTagListResponseCopyWithImpl(this._self, this._then);

  final ProductTagListResponse _self;
  final $Res Function(ProductTagListResponse) _then;

/// Create a copy of ProductTagListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? productTags = null,Object? estimateCount = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,productTags: null == productTags ? _self.productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductTagListResponse].
extension ProductTagListResponsePatterns on ProductTagListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTagListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTagListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTagListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTagListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTagListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTagListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'product_tags')  List<ProductTag> productTags, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductTagListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.productTags,_that.estimateCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'product_tags')  List<ProductTag> productTags, @JsonKey(name: 'estimate_count')  int? estimateCount)  $default,) {final _that = this;
switch (_that) {
case _ProductTagListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.productTags,_that.estimateCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count, @JsonKey(name: 'product_tags')  List<ProductTag> productTags, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,) {final _that = this;
switch (_that) {
case _ProductTagListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.productTags,_that.estimateCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTagListResponse implements ProductTagListResponse {
  const _ProductTagListResponse({required this.limit, required this.offset, required this.count, @JsonKey(name: 'product_tags') required final  List<ProductTag> productTags, @JsonKey(name: 'estimate_count') this.estimateCount}): _productTags = productTags;
  factory _ProductTagListResponse.fromJson(Map<String, dynamic> json) => _$ProductTagListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<ProductTag> _productTags;
@override@JsonKey(name: 'product_tags') List<ProductTag> get productTags {
  if (_productTags is EqualUnmodifiableListView) return _productTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productTags);
}

@override@JsonKey(name: 'estimate_count') final  int? estimateCount;

/// Create a copy of ProductTagListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTagListResponseCopyWith<_ProductTagListResponse> get copyWith => __$ProductTagListResponseCopyWithImpl<_ProductTagListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTagListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTagListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._productTags, _productTags)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_productTags),estimateCount);

@override
String toString() {
  return 'ProductTagListResponse(limit: $limit, offset: $offset, count: $count, productTags: $productTags, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class _$ProductTagListResponseCopyWith<$Res> implements $ProductTagListResponseCopyWith<$Res> {
  factory _$ProductTagListResponseCopyWith(_ProductTagListResponse value, $Res Function(_ProductTagListResponse) _then) = __$ProductTagListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'product_tags') List<ProductTag> productTags,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class __$ProductTagListResponseCopyWithImpl<$Res>
    implements _$ProductTagListResponseCopyWith<$Res> {
  __$ProductTagListResponseCopyWithImpl(this._self, this._then);

  final _ProductTagListResponse _self;
  final $Res Function(_ProductTagListResponse) _then;

/// Create a copy of ProductTagListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? productTags = null,Object? estimateCount = freezed,}) {
  return _then(_ProductTagListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,productTags: null == productTags ? _self._productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<ProductTag>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CreateProductTag {

 String get value; Map<String, dynamic>? get metadata;
/// Create a copy of CreateProductTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductTagCopyWith<CreateProductTag> get copyWith => _$CreateProductTagCopyWithImpl<CreateProductTag>(this as CreateProductTag, _$identity);

  /// Serializes this CreateProductTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductTag&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateProductTag(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateProductTagCopyWith<$Res>  {
  factory $CreateProductTagCopyWith(CreateProductTag value, $Res Function(CreateProductTag) _then) = _$CreateProductTagCopyWithImpl;
@useResult
$Res call({
 String value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateProductTagCopyWithImpl<$Res>
    implements $CreateProductTagCopyWith<$Res> {
  _$CreateProductTagCopyWithImpl(this._self, this._then);

  final CreateProductTag _self;
  final $Res Function(CreateProductTag) _then;

/// Create a copy of CreateProductTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductTag].
extension CreateProductTagPatterns on CreateProductTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductTag value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductTag value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductTag() when $default != null:
return $default(_that.value,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateProductTag():
return $default(_that.value,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductTag() when $default != null:
return $default(_that.value,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductTag implements CreateProductTag {
  const _CreateProductTag({required this.value, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateProductTag.fromJson(Map<String, dynamic> json) => _$CreateProductTagFromJson(json);

@override final  String value;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateProductTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductTagCopyWith<_CreateProductTag> get copyWith => __$CreateProductTagCopyWithImpl<_CreateProductTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductTag&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateProductTag(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateProductTagCopyWith<$Res> implements $CreateProductTagCopyWith<$Res> {
  factory _$CreateProductTagCopyWith(_CreateProductTag value, $Res Function(_CreateProductTag) _then) = __$CreateProductTagCopyWithImpl;
@override @useResult
$Res call({
 String value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateProductTagCopyWithImpl<$Res>
    implements _$CreateProductTagCopyWith<$Res> {
  __$CreateProductTagCopyWithImpl(this._self, this._then);

  final _CreateProductTag _self;
  final $Res Function(_CreateProductTag) _then;

/// Create a copy of CreateProductTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? metadata = freezed,}) {
  return _then(_CreateProductTag(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ProductTagResponse {

@JsonKey(name: 'product_tag') ProductTag get productTag;
/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTagResponseCopyWith<ProductTagResponse> get copyWith => _$ProductTagResponseCopyWithImpl<ProductTagResponse>(this as ProductTagResponse, _$identity);

  /// Serializes this ProductTagResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTagResponse&&(identical(other.productTag, productTag) || other.productTag == productTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productTag);

@override
String toString() {
  return 'ProductTagResponse(productTag: $productTag)';
}


}

/// @nodoc
abstract mixin class $ProductTagResponseCopyWith<$Res>  {
  factory $ProductTagResponseCopyWith(ProductTagResponse value, $Res Function(ProductTagResponse) _then) = _$ProductTagResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_tag') ProductTag productTag
});


$ProductTagCopyWith<$Res> get productTag;

}
/// @nodoc
class _$ProductTagResponseCopyWithImpl<$Res>
    implements $ProductTagResponseCopyWith<$Res> {
  _$ProductTagResponseCopyWithImpl(this._self, this._then);

  final ProductTagResponse _self;
  final $Res Function(ProductTagResponse) _then;

/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productTag = null,}) {
  return _then(_self.copyWith(
productTag: null == productTag ? _self.productTag : productTag // ignore: cast_nullable_to_non_nullable
as ProductTag,
  ));
}
/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTagCopyWith<$Res> get productTag {
  
  return $ProductTagCopyWith<$Res>(_self.productTag, (value) {
    return _then(_self.copyWith(productTag: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductTagResponse].
extension ProductTagResponsePatterns on ProductTagResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTagResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTagResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTagResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTagResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTagResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTagResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_tag')  ProductTag productTag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductTagResponse() when $default != null:
return $default(_that.productTag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_tag')  ProductTag productTag)  $default,) {final _that = this;
switch (_that) {
case _ProductTagResponse():
return $default(_that.productTag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_tag')  ProductTag productTag)?  $default,) {final _that = this;
switch (_that) {
case _ProductTagResponse() when $default != null:
return $default(_that.productTag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTagResponse implements ProductTagResponse {
  const _ProductTagResponse({@JsonKey(name: 'product_tag') required this.productTag});
  factory _ProductTagResponse.fromJson(Map<String, dynamic> json) => _$ProductTagResponseFromJson(json);

@override@JsonKey(name: 'product_tag') final  ProductTag productTag;

/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTagResponseCopyWith<_ProductTagResponse> get copyWith => __$ProductTagResponseCopyWithImpl<_ProductTagResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTagResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTagResponse&&(identical(other.productTag, productTag) || other.productTag == productTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productTag);

@override
String toString() {
  return 'ProductTagResponse(productTag: $productTag)';
}


}

/// @nodoc
abstract mixin class _$ProductTagResponseCopyWith<$Res> implements $ProductTagResponseCopyWith<$Res> {
  factory _$ProductTagResponseCopyWith(_ProductTagResponse value, $Res Function(_ProductTagResponse) _then) = __$ProductTagResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_tag') ProductTag productTag
});


@override $ProductTagCopyWith<$Res> get productTag;

}
/// @nodoc
class __$ProductTagResponseCopyWithImpl<$Res>
    implements _$ProductTagResponseCopyWith<$Res> {
  __$ProductTagResponseCopyWithImpl(this._self, this._then);

  final _ProductTagResponse _self;
  final $Res Function(_ProductTagResponse) _then;

/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productTag = null,}) {
  return _then(_ProductTagResponse(
productTag: null == productTag ? _self.productTag : productTag // ignore: cast_nullable_to_non_nullable
as ProductTag,
  ));
}

/// Create a copy of ProductTagResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTagCopyWith<$Res> get productTag {
  
  return $ProductTagCopyWith<$Res>(_self.productTag, (value) {
    return _then(_self.copyWith(productTag: value));
  });
}
}


/// @nodoc
mixin _$ProductTagDeleteResponse {

 String get id; String get object; bool get deleted;
/// Create a copy of ProductTagDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTagDeleteResponseCopyWith<ProductTagDeleteResponse> get copyWith => _$ProductTagDeleteResponseCopyWithImpl<ProductTagDeleteResponse>(this as ProductTagDeleteResponse, _$identity);

  /// Serializes this ProductTagDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTagDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ProductTagDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $ProductTagDeleteResponseCopyWith<$Res>  {
  factory $ProductTagDeleteResponseCopyWith(ProductTagDeleteResponse value, $Res Function(ProductTagDeleteResponse) _then) = _$ProductTagDeleteResponseCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$ProductTagDeleteResponseCopyWithImpl<$Res>
    implements $ProductTagDeleteResponseCopyWith<$Res> {
  _$ProductTagDeleteResponseCopyWithImpl(this._self, this._then);

  final ProductTagDeleteResponse _self;
  final $Res Function(ProductTagDeleteResponse) _then;

/// Create a copy of ProductTagDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductTagDeleteResponse].
extension ProductTagDeleteResponsePatterns on ProductTagDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTagDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTagDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTagDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTagDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTagDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTagDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductTagDeleteResponse() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _ProductTagDeleteResponse():
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _ProductTagDeleteResponse() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTagDeleteResponse implements ProductTagDeleteResponse {
  const _ProductTagDeleteResponse({required this.id, required this.object, required this.deleted});
  factory _ProductTagDeleteResponse.fromJson(Map<String, dynamic> json) => _$ProductTagDeleteResponseFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of ProductTagDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTagDeleteResponseCopyWith<_ProductTagDeleteResponse> get copyWith => __$ProductTagDeleteResponseCopyWithImpl<_ProductTagDeleteResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTagDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTagDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ProductTagDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$ProductTagDeleteResponseCopyWith<$Res> implements $ProductTagDeleteResponseCopyWith<$Res> {
  factory _$ProductTagDeleteResponseCopyWith(_ProductTagDeleteResponse value, $Res Function(_ProductTagDeleteResponse) _then) = __$ProductTagDeleteResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$ProductTagDeleteResponseCopyWithImpl<$Res>
    implements _$ProductTagDeleteResponseCopyWith<$Res> {
  __$ProductTagDeleteResponseCopyWithImpl(this._self, this._then);

  final _ProductTagDeleteResponse _self;
  final $Res Function(_ProductTagDeleteResponse) _then;

/// Create a copy of ProductTagDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_ProductTagDeleteResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$UpdateProductTag {

 String? get value; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateProductTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductTagCopyWith<UpdateProductTag> get copyWith => _$UpdateProductTagCopyWithImpl<UpdateProductTag>(this as UpdateProductTag, _$identity);

  /// Serializes this UpdateProductTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductTag&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateProductTag(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateProductTagCopyWith<$Res>  {
  factory $UpdateProductTagCopyWith(UpdateProductTag value, $Res Function(UpdateProductTag) _then) = _$UpdateProductTagCopyWithImpl;
@useResult
$Res call({
 String? value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateProductTagCopyWithImpl<$Res>
    implements $UpdateProductTagCopyWith<$Res> {
  _$UpdateProductTagCopyWithImpl(this._self, this._then);

  final UpdateProductTag _self;
  final $Res Function(UpdateProductTag) _then;

/// Create a copy of UpdateProductTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductTag].
extension UpdateProductTagPatterns on UpdateProductTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductTag value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductTag value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? value,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProductTag() when $default != null:
return $default(_that.value,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? value,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateProductTag():
return $default(_that.value,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? value,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProductTag() when $default != null:
return $default(_that.value,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductTag implements UpdateProductTag {
  const _UpdateProductTag({this.value, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateProductTag.fromJson(Map<String, dynamic> json) => _$UpdateProductTagFromJson(json);

@override final  String? value;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateProductTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductTagCopyWith<_UpdateProductTag> get copyWith => __$UpdateProductTagCopyWithImpl<_UpdateProductTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductTag&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateProductTag(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductTagCopyWith<$Res> implements $UpdateProductTagCopyWith<$Res> {
  factory _$UpdateProductTagCopyWith(_UpdateProductTag value, $Res Function(_UpdateProductTag) _then) = __$UpdateProductTagCopyWithImpl;
@override @useResult
$Res call({
 String? value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateProductTagCopyWithImpl<$Res>
    implements _$UpdateProductTagCopyWith<$Res> {
  __$UpdateProductTagCopyWithImpl(this._self, this._then);

  final _UpdateProductTag _self;
  final $Res Function(_UpdateProductTag) _then;

/// Create a copy of UpdateProductTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateProductTag(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
