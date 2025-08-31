// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateProductCategory {

 String get name; String? get description; String? get handle; bool? get isInternal; bool? get isActive; String? get parentCategoryId; int? get rank; Map<String, dynamic>? get metadata;
/// Create a copy of CreateProductCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductCategoryCopyWith<CreateProductCategory> get copyWith => _$CreateProductCategoryCopyWithImpl<CreateProductCategory>(this as CreateProductCategory, _$identity);

  /// Serializes this CreateProductCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductCategory&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isInternal, isInternal) || other.isInternal == isInternal)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId)&&(identical(other.rank, rank) || other.rank == rank)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,handle,isInternal,isActive,parentCategoryId,rank,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateProductCategory(name: $name, description: $description, handle: $handle, isInternal: $isInternal, isActive: $isActive, parentCategoryId: $parentCategoryId, rank: $rank, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateProductCategoryCopyWith<$Res>  {
  factory $CreateProductCategoryCopyWith(CreateProductCategory value, $Res Function(CreateProductCategory) _then) = _$CreateProductCategoryCopyWithImpl;
@useResult
$Res call({
 String name, String? description, String? handle, bool? isInternal, bool? isActive, String? parentCategoryId, int? rank, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateProductCategoryCopyWithImpl<$Res>
    implements $CreateProductCategoryCopyWith<$Res> {
  _$CreateProductCategoryCopyWithImpl(this._self, this._then);

  final CreateProductCategory _self;
  final $Res Function(CreateProductCategory) _then;

/// Create a copy of CreateProductCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = freezed,Object? handle = freezed,Object? isInternal = freezed,Object? isActive = freezed,Object? parentCategoryId = freezed,Object? rank = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,isInternal: freezed == isInternal ? _self.isInternal : isInternal // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,parentCategoryId: freezed == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductCategory].
extension CreateProductCategoryPatterns on CreateProductCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductCategory value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductCategory value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? description,  String? handle,  bool? isInternal,  bool? isActive,  String? parentCategoryId,  int? rank,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductCategory() when $default != null:
return $default(_that.name,_that.description,_that.handle,_that.isInternal,_that.isActive,_that.parentCategoryId,_that.rank,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? description,  String? handle,  bool? isInternal,  bool? isActive,  String? parentCategoryId,  int? rank,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateProductCategory():
return $default(_that.name,_that.description,_that.handle,_that.isInternal,_that.isActive,_that.parentCategoryId,_that.rank,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? description,  String? handle,  bool? isInternal,  bool? isActive,  String? parentCategoryId,  int? rank,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductCategory() when $default != null:
return $default(_that.name,_that.description,_that.handle,_that.isInternal,_that.isActive,_that.parentCategoryId,_that.rank,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductCategory implements CreateProductCategory {
  const _CreateProductCategory({required this.name, this.description, this.handle, this.isInternal, this.isActive, this.parentCategoryId, this.rank, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateProductCategory.fromJson(Map<String, dynamic> json) => _$CreateProductCategoryFromJson(json);

@override final  String name;
@override final  String? description;
@override final  String? handle;
@override final  bool? isInternal;
@override final  bool? isActive;
@override final  String? parentCategoryId;
@override final  int? rank;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductCategoryCopyWith<_CreateProductCategory> get copyWith => __$CreateProductCategoryCopyWithImpl<_CreateProductCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductCategory&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.isInternal, isInternal) || other.isInternal == isInternal)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId)&&(identical(other.rank, rank) || other.rank == rank)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,handle,isInternal,isActive,parentCategoryId,rank,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateProductCategory(name: $name, description: $description, handle: $handle, isInternal: $isInternal, isActive: $isActive, parentCategoryId: $parentCategoryId, rank: $rank, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateProductCategoryCopyWith<$Res> implements $CreateProductCategoryCopyWith<$Res> {
  factory _$CreateProductCategoryCopyWith(_CreateProductCategory value, $Res Function(_CreateProductCategory) _then) = __$CreateProductCategoryCopyWithImpl;
@override @useResult
$Res call({
 String name, String? description, String? handle, bool? isInternal, bool? isActive, String? parentCategoryId, int? rank, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateProductCategoryCopyWithImpl<$Res>
    implements _$CreateProductCategoryCopyWith<$Res> {
  __$CreateProductCategoryCopyWithImpl(this._self, this._then);

  final _CreateProductCategory _self;
  final $Res Function(_CreateProductCategory) _then;

/// Create a copy of CreateProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = freezed,Object? handle = freezed,Object? isInternal = freezed,Object? isActive = freezed,Object? parentCategoryId = freezed,Object? rank = freezed,Object? metadata = freezed,}) {
  return _then(_CreateProductCategory(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,isInternal: freezed == isInternal ? _self.isInternal : isInternal // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,parentCategoryId: freezed == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
