// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCategoryProducts {

 List<String>? get add; List<String>? get remove;
/// Create a copy of ProductCategoryProducts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryProductsCopyWith<ProductCategoryProducts> get copyWith => _$ProductCategoryProductsCopyWithImpl<ProductCategoryProducts>(this as ProductCategoryProducts, _$identity);

  /// Serializes this ProductCategoryProducts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategoryProducts&&const DeepCollectionEquality().equals(other.add, add)&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(add),const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'ProductCategoryProducts(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryProductsCopyWith<$Res>  {
  factory $ProductCategoryProductsCopyWith(ProductCategoryProducts value, $Res Function(ProductCategoryProducts) _then) = _$ProductCategoryProductsCopyWithImpl;
@useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class _$ProductCategoryProductsCopyWithImpl<$Res>
    implements $ProductCategoryProductsCopyWith<$Res> {
  _$ProductCategoryProductsCopyWithImpl(this._self, this._then);

  final ProductCategoryProducts _self;
  final $Res Function(ProductCategoryProducts) _then;

/// Create a copy of ProductCategoryProducts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_self.copyWith(
add: freezed == add ? _self.add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductCategoryProducts].
extension ProductCategoryProductsPatterns on ProductCategoryProducts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategoryProducts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategoryProducts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategoryProducts value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryProducts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategoryProducts value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryProducts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategoryProducts() when $default != null:
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? add,  List<String>? remove)  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryProducts():
return $default(_that.add,_that.remove);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? add,  List<String>? remove)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryProducts() when $default != null:
return $default(_that.add,_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategoryProducts implements ProductCategoryProducts {
  const _ProductCategoryProducts({final  List<String>? add, final  List<String>? remove}): _add = add,_remove = remove;
  factory _ProductCategoryProducts.fromJson(Map<String, dynamic> json) => _$ProductCategoryProductsFromJson(json);

 final  List<String>? _add;
@override List<String>? get add {
  final value = _add;
  if (value == null) return null;
  if (_add is EqualUnmodifiableListView) return _add;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductCategoryProducts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryProductsCopyWith<_ProductCategoryProducts> get copyWith => __$ProductCategoryProductsCopyWithImpl<_ProductCategoryProducts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryProductsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategoryProducts&&const DeepCollectionEquality().equals(other._add, _add)&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_add),const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'ProductCategoryProducts(add: $add, remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryProductsCopyWith<$Res> implements $ProductCategoryProductsCopyWith<$Res> {
  factory _$ProductCategoryProductsCopyWith(_ProductCategoryProducts value, $Res Function(_ProductCategoryProducts) _then) = __$ProductCategoryProductsCopyWithImpl;
@override @useResult
$Res call({
 List<String>? add, List<String>? remove
});




}
/// @nodoc
class __$ProductCategoryProductsCopyWithImpl<$Res>
    implements _$ProductCategoryProductsCopyWith<$Res> {
  __$ProductCategoryProductsCopyWithImpl(this._self, this._then);

  final _ProductCategoryProducts _self;
  final $Res Function(_ProductCategoryProducts) _then;

/// Create a copy of ProductCategoryProducts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? add = freezed,Object? remove = freezed,}) {
  return _then(_ProductCategoryProducts(
add: freezed == add ? _self._add : add // ignore: cast_nullable_to_non_nullable
as List<String>?,remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
