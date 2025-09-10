// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_collection_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCollectionRes {

 ProductCollection get collection;
/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCollectionResCopyWith<ProductCollectionRes> get copyWith => _$ProductCollectionResCopyWithImpl<ProductCollectionRes>(this as ProductCollectionRes, _$identity);

  /// Serializes this ProductCollectionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCollectionRes&&(identical(other.collection, collection) || other.collection == collection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection);

@override
String toString() {
  return 'ProductCollectionRes(collection: $collection)';
}


}

/// @nodoc
abstract mixin class $ProductCollectionResCopyWith<$Res>  {
  factory $ProductCollectionResCopyWith(ProductCollectionRes value, $Res Function(ProductCollectionRes) _then) = _$ProductCollectionResCopyWithImpl;
@useResult
$Res call({
 ProductCollection collection
});


$ProductCollectionCopyWith<$Res> get collection;

}
/// @nodoc
class _$ProductCollectionResCopyWithImpl<$Res>
    implements $ProductCollectionResCopyWith<$Res> {
  _$ProductCollectionResCopyWithImpl(this._self, this._then);

  final ProductCollectionRes _self;
  final $Res Function(ProductCollectionRes) _then;

/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = null,}) {
  return _then(_self.copyWith(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection,
  ));
}
/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res> get collection {
  
  return $ProductCollectionCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductCollectionRes].
extension ProductCollectionResPatterns on ProductCollectionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCollectionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCollectionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCollectionRes value)  $default,){
final _that = this;
switch (_that) {
case _ProductCollectionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCollectionRes value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCollectionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductCollection collection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCollectionRes() when $default != null:
return $default(_that.collection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductCollection collection)  $default,) {final _that = this;
switch (_that) {
case _ProductCollectionRes():
return $default(_that.collection);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductCollection collection)?  $default,) {final _that = this;
switch (_that) {
case _ProductCollectionRes() when $default != null:
return $default(_that.collection);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProductCollectionRes implements ProductCollectionRes {
  const _ProductCollectionRes({required this.collection});
  factory _ProductCollectionRes.fromJson(Map<String, dynamic> json) => _$ProductCollectionResFromJson(json);

@override final  ProductCollection collection;

/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCollectionResCopyWith<_ProductCollectionRes> get copyWith => __$ProductCollectionResCopyWithImpl<_ProductCollectionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCollectionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCollectionRes&&(identical(other.collection, collection) || other.collection == collection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection);

@override
String toString() {
  return 'ProductCollectionRes(collection: $collection)';
}


}

/// @nodoc
abstract mixin class _$ProductCollectionResCopyWith<$Res> implements $ProductCollectionResCopyWith<$Res> {
  factory _$ProductCollectionResCopyWith(_ProductCollectionRes value, $Res Function(_ProductCollectionRes) _then) = __$ProductCollectionResCopyWithImpl;
@override @useResult
$Res call({
 ProductCollection collection
});


@override $ProductCollectionCopyWith<$Res> get collection;

}
/// @nodoc
class __$ProductCollectionResCopyWithImpl<$Res>
    implements _$ProductCollectionResCopyWith<$Res> {
  __$ProductCollectionResCopyWithImpl(this._self, this._then);

  final _ProductCollectionRes _self;
  final $Res Function(_ProductCollectionRes) _then;

/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = null,}) {
  return _then(_ProductCollectionRes(
collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as ProductCollection,
  ));
}

/// Create a copy of ProductCollectionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCollectionCopyWith<$Res> get collection {
  
  return $ProductCollectionCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}

// dart format on
