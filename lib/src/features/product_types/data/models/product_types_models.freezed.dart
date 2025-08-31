// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_types_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductTypeListResponse {

 int get limit; int get offset; int get count;@JsonKey(name: 'product_types') List<ProductType> get productTypes;@JsonKey(name: 'estimate_count') int? get estimateCount;
/// Create a copy of ProductTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTypeListResponseCopyWith<ProductTypeListResponse> get copyWith => _$ProductTypeListResponseCopyWithImpl<ProductTypeListResponse>(this as ProductTypeListResponse, _$identity);

  /// Serializes this ProductTypeListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTypeListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.productTypes, productTypes)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(productTypes),estimateCount);

@override
String toString() {
  return 'ProductTypeListResponse(limit: $limit, offset: $offset, count: $count, productTypes: $productTypes, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class $ProductTypeListResponseCopyWith<$Res>  {
  factory $ProductTypeListResponseCopyWith(ProductTypeListResponse value, $Res Function(ProductTypeListResponse) _then) = _$ProductTypeListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'product_types') List<ProductType> productTypes,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class _$ProductTypeListResponseCopyWithImpl<$Res>
    implements $ProductTypeListResponseCopyWith<$Res> {
  _$ProductTypeListResponseCopyWithImpl(this._self, this._then);

  final ProductTypeListResponse _self;
  final $Res Function(ProductTypeListResponse) _then;

/// Create a copy of ProductTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? productTypes = null,Object? estimateCount = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,productTypes: null == productTypes ? _self.productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<ProductType>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductTypeListResponse].
extension ProductTypeListResponsePatterns on ProductTypeListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTypeListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTypeListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTypeListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTypeListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTypeListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTypeListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'product_types')  List<ProductType> productTypes, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductTypeListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.productTypes,_that.estimateCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'product_types')  List<ProductType> productTypes, @JsonKey(name: 'estimate_count')  int? estimateCount)  $default,) {final _that = this;
switch (_that) {
case _ProductTypeListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.productTypes,_that.estimateCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count, @JsonKey(name: 'product_types')  List<ProductType> productTypes, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,) {final _that = this;
switch (_that) {
case _ProductTypeListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.productTypes,_that.estimateCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTypeListResponse implements ProductTypeListResponse {
  const _ProductTypeListResponse({required this.limit, required this.offset, required this.count, @JsonKey(name: 'product_types') required final  List<ProductType> productTypes, @JsonKey(name: 'estimate_count') this.estimateCount}): _productTypes = productTypes;
  factory _ProductTypeListResponse.fromJson(Map<String, dynamic> json) => _$ProductTypeListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<ProductType> _productTypes;
@override@JsonKey(name: 'product_types') List<ProductType> get productTypes {
  if (_productTypes is EqualUnmodifiableListView) return _productTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productTypes);
}

@override@JsonKey(name: 'estimate_count') final  int? estimateCount;

/// Create a copy of ProductTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTypeListResponseCopyWith<_ProductTypeListResponse> get copyWith => __$ProductTypeListResponseCopyWithImpl<_ProductTypeListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTypeListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTypeListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._productTypes, _productTypes)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_productTypes),estimateCount);

@override
String toString() {
  return 'ProductTypeListResponse(limit: $limit, offset: $offset, count: $count, productTypes: $productTypes, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class _$ProductTypeListResponseCopyWith<$Res> implements $ProductTypeListResponseCopyWith<$Res> {
  factory _$ProductTypeListResponseCopyWith(_ProductTypeListResponse value, $Res Function(_ProductTypeListResponse) _then) = __$ProductTypeListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'product_types') List<ProductType> productTypes,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class __$ProductTypeListResponseCopyWithImpl<$Res>
    implements _$ProductTypeListResponseCopyWith<$Res> {
  __$ProductTypeListResponseCopyWithImpl(this._self, this._then);

  final _ProductTypeListResponse _self;
  final $Res Function(_ProductTypeListResponse) _then;

/// Create a copy of ProductTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? productTypes = null,Object? estimateCount = freezed,}) {
  return _then(_ProductTypeListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,productTypes: null == productTypes ? _self._productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<ProductType>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CreateProductType {

 String get value; Map<String, dynamic>? get metadata;
/// Create a copy of CreateProductType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductTypeCopyWith<CreateProductType> get copyWith => _$CreateProductTypeCopyWithImpl<CreateProductType>(this as CreateProductType, _$identity);

  /// Serializes this CreateProductType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductType&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateProductType(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateProductTypeCopyWith<$Res>  {
  factory $CreateProductTypeCopyWith(CreateProductType value, $Res Function(CreateProductType) _then) = _$CreateProductTypeCopyWithImpl;
@useResult
$Res call({
 String value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateProductTypeCopyWithImpl<$Res>
    implements $CreateProductTypeCopyWith<$Res> {
  _$CreateProductTypeCopyWithImpl(this._self, this._then);

  final CreateProductType _self;
  final $Res Function(CreateProductType) _then;

/// Create a copy of CreateProductType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductType].
extension CreateProductTypePatterns on CreateProductType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductType value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductType value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductType() when $default != null:
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
case _CreateProductType() when $default != null:
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
case _CreateProductType():
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
case _CreateProductType() when $default != null:
return $default(_that.value,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductType implements CreateProductType {
  const _CreateProductType({required this.value, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateProductType.fromJson(Map<String, dynamic> json) => _$CreateProductTypeFromJson(json);

@override final  String value;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateProductType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductTypeCopyWith<_CreateProductType> get copyWith => __$CreateProductTypeCopyWithImpl<_CreateProductType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductType&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateProductType(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateProductTypeCopyWith<$Res> implements $CreateProductTypeCopyWith<$Res> {
  factory _$CreateProductTypeCopyWith(_CreateProductType value, $Res Function(_CreateProductType) _then) = __$CreateProductTypeCopyWithImpl;
@override @useResult
$Res call({
 String value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateProductTypeCopyWithImpl<$Res>
    implements _$CreateProductTypeCopyWith<$Res> {
  __$CreateProductTypeCopyWithImpl(this._self, this._then);

  final _CreateProductType _self;
  final $Res Function(_CreateProductType) _then;

/// Create a copy of CreateProductType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? metadata = freezed,}) {
  return _then(_CreateProductType(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ProductTypeResponse {

@JsonKey(name: 'product_type') ProductType get productType;
/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTypeResponseCopyWith<ProductTypeResponse> get copyWith => _$ProductTypeResponseCopyWithImpl<ProductTypeResponse>(this as ProductTypeResponse, _$identity);

  /// Serializes this ProductTypeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTypeResponse&&(identical(other.productType, productType) || other.productType == productType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productType);

@override
String toString() {
  return 'ProductTypeResponse(productType: $productType)';
}


}

/// @nodoc
abstract mixin class $ProductTypeResponseCopyWith<$Res>  {
  factory $ProductTypeResponseCopyWith(ProductTypeResponse value, $Res Function(ProductTypeResponse) _then) = _$ProductTypeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_type') ProductType productType
});


$ProductTypeCopyWith<$Res> get productType;

}
/// @nodoc
class _$ProductTypeResponseCopyWithImpl<$Res>
    implements $ProductTypeResponseCopyWith<$Res> {
  _$ProductTypeResponseCopyWithImpl(this._self, this._then);

  final ProductTypeResponse _self;
  final $Res Function(ProductTypeResponse) _then;

/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productType = null,}) {
  return _then(_self.copyWith(
productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as ProductType,
  ));
}
/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res> get productType {
  
  return $ProductTypeCopyWith<$Res>(_self.productType, (value) {
    return _then(_self.copyWith(productType: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductTypeResponse].
extension ProductTypeResponsePatterns on ProductTypeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTypeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTypeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTypeResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTypeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTypeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTypeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_type')  ProductType productType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductTypeResponse() when $default != null:
return $default(_that.productType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_type')  ProductType productType)  $default,) {final _that = this;
switch (_that) {
case _ProductTypeResponse():
return $default(_that.productType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_type')  ProductType productType)?  $default,) {final _that = this;
switch (_that) {
case _ProductTypeResponse() when $default != null:
return $default(_that.productType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTypeResponse implements ProductTypeResponse {
  const _ProductTypeResponse({@JsonKey(name: 'product_type') required this.productType});
  factory _ProductTypeResponse.fromJson(Map<String, dynamic> json) => _$ProductTypeResponseFromJson(json);

@override@JsonKey(name: 'product_type') final  ProductType productType;

/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTypeResponseCopyWith<_ProductTypeResponse> get copyWith => __$ProductTypeResponseCopyWithImpl<_ProductTypeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTypeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTypeResponse&&(identical(other.productType, productType) || other.productType == productType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productType);

@override
String toString() {
  return 'ProductTypeResponse(productType: $productType)';
}


}

/// @nodoc
abstract mixin class _$ProductTypeResponseCopyWith<$Res> implements $ProductTypeResponseCopyWith<$Res> {
  factory _$ProductTypeResponseCopyWith(_ProductTypeResponse value, $Res Function(_ProductTypeResponse) _then) = __$ProductTypeResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_type') ProductType productType
});


@override $ProductTypeCopyWith<$Res> get productType;

}
/// @nodoc
class __$ProductTypeResponseCopyWithImpl<$Res>
    implements _$ProductTypeResponseCopyWith<$Res> {
  __$ProductTypeResponseCopyWithImpl(this._self, this._then);

  final _ProductTypeResponse _self;
  final $Res Function(_ProductTypeResponse) _then;

/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productType = null,}) {
  return _then(_ProductTypeResponse(
productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as ProductType,
  ));
}

/// Create a copy of ProductTypeResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductTypeCopyWith<$Res> get productType {
  
  return $ProductTypeCopyWith<$Res>(_self.productType, (value) {
    return _then(_self.copyWith(productType: value));
  });
}
}


/// @nodoc
mixin _$ProductTypeDeleteResponse {

 String get id; String get object; bool get deleted;
/// Create a copy of ProductTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductTypeDeleteResponseCopyWith<ProductTypeDeleteResponse> get copyWith => _$ProductTypeDeleteResponseCopyWithImpl<ProductTypeDeleteResponse>(this as ProductTypeDeleteResponse, _$identity);

  /// Serializes this ProductTypeDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductTypeDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ProductTypeDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $ProductTypeDeleteResponseCopyWith<$Res>  {
  factory $ProductTypeDeleteResponseCopyWith(ProductTypeDeleteResponse value, $Res Function(ProductTypeDeleteResponse) _then) = _$ProductTypeDeleteResponseCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$ProductTypeDeleteResponseCopyWithImpl<$Res>
    implements $ProductTypeDeleteResponseCopyWith<$Res> {
  _$ProductTypeDeleteResponseCopyWithImpl(this._self, this._then);

  final ProductTypeDeleteResponse _self;
  final $Res Function(ProductTypeDeleteResponse) _then;

/// Create a copy of ProductTypeDeleteResponse
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


/// Adds pattern-matching-related methods to [ProductTypeDeleteResponse].
extension ProductTypeDeleteResponsePatterns on ProductTypeDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductTypeDeleteResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductTypeDeleteResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductTypeDeleteResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductTypeDeleteResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductTypeDeleteResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductTypeDeleteResponse() when $default != null:
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
case _ProductTypeDeleteResponse() when $default != null:
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
case _ProductTypeDeleteResponse():
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
case _ProductTypeDeleteResponse() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductTypeDeleteResponse implements ProductTypeDeleteResponse {
  const _ProductTypeDeleteResponse({required this.id, required this.object, required this.deleted});
  factory _ProductTypeDeleteResponse.fromJson(Map<String, dynamic> json) => _$ProductTypeDeleteResponseFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of ProductTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductTypeDeleteResponseCopyWith<_ProductTypeDeleteResponse> get copyWith => __$ProductTypeDeleteResponseCopyWithImpl<_ProductTypeDeleteResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductTypeDeleteResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductTypeDeleteResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'ProductTypeDeleteResponse(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$ProductTypeDeleteResponseCopyWith<$Res> implements $ProductTypeDeleteResponseCopyWith<$Res> {
  factory _$ProductTypeDeleteResponseCopyWith(_ProductTypeDeleteResponse value, $Res Function(_ProductTypeDeleteResponse) _then) = __$ProductTypeDeleteResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$ProductTypeDeleteResponseCopyWithImpl<$Res>
    implements _$ProductTypeDeleteResponseCopyWith<$Res> {
  __$ProductTypeDeleteResponseCopyWithImpl(this._self, this._then);

  final _ProductTypeDeleteResponse _self;
  final $Res Function(_ProductTypeDeleteResponse) _then;

/// Create a copy of ProductTypeDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_ProductTypeDeleteResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$UpdateProductType {

 String? get value; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateProductType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductTypeCopyWith<UpdateProductType> get copyWith => _$UpdateProductTypeCopyWithImpl<UpdateProductType>(this as UpdateProductType, _$identity);

  /// Serializes this UpdateProductType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductType&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateProductType(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateProductTypeCopyWith<$Res>  {
  factory $UpdateProductTypeCopyWith(UpdateProductType value, $Res Function(UpdateProductType) _then) = _$UpdateProductTypeCopyWithImpl;
@useResult
$Res call({
 String? value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateProductTypeCopyWithImpl<$Res>
    implements $UpdateProductTypeCopyWith<$Res> {
  _$UpdateProductTypeCopyWithImpl(this._self, this._then);

  final UpdateProductType _self;
  final $Res Function(UpdateProductType) _then;

/// Create a copy of UpdateProductType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductType].
extension UpdateProductTypePatterns on UpdateProductType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductType value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductType value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductType() when $default != null:
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
case _UpdateProductType() when $default != null:
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
case _UpdateProductType():
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
case _UpdateProductType() when $default != null:
return $default(_that.value,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductType implements UpdateProductType {
  const _UpdateProductType({this.value, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateProductType.fromJson(Map<String, dynamic> json) => _$UpdateProductTypeFromJson(json);

@override final  String? value;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateProductType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductTypeCopyWith<_UpdateProductType> get copyWith => __$UpdateProductTypeCopyWithImpl<_UpdateProductType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductType&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateProductType(value: $value, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductTypeCopyWith<$Res> implements $UpdateProductTypeCopyWith<$Res> {
  factory _$UpdateProductTypeCopyWith(_UpdateProductType value, $Res Function(_UpdateProductType) _then) = __$UpdateProductTypeCopyWithImpl;
@override @useResult
$Res call({
 String? value, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateProductTypeCopyWithImpl<$Res>
    implements _$UpdateProductTypeCopyWith<$Res> {
  __$UpdateProductTypeCopyWithImpl(this._self, this._then);

  final _UpdateProductType _self;
  final $Res Function(_UpdateProductType) _then;

/// Create a copy of UpdateProductType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateProductType(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
