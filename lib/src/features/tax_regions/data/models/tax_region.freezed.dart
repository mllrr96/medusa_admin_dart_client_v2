// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRegion {

 String get id;@JsonKey(name: 'country_code') String get countryCode;@JsonKey(name: 'province_code') String? get provinceCode;@JsonKey(name: 'parent_id') String? get parentId; TaxRegion? get parent; List<TaxRegion>? get children;@JsonKey(name: 'tax_rates') List<TaxRate>? get taxRates;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRegionCopyWith<TaxRegion> get copyWith => _$TaxRegionCopyWithImpl<TaxRegion>(this as TaxRegion, _$identity);

  /// Serializes this TaxRegion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRegion&&(identical(other.id, id) || other.id == id)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other.children, children)&&const DeepCollectionEquality().equals(other.taxRates, taxRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryCode,provinceCode,parentId,parent,const DeepCollectionEquality().hash(children),const DeepCollectionEquality().hash(taxRates),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TaxRegion(id: $id, countryCode: $countryCode, provinceCode: $provinceCode, parentId: $parentId, parent: $parent, children: $children, taxRates: $taxRates, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TaxRegionCopyWith<$Res>  {
  factory $TaxRegionCopyWith(TaxRegion value, $Res Function(TaxRegion) _then) = _$TaxRegionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'country_code') String countryCode,@JsonKey(name: 'province_code') String? provinceCode,@JsonKey(name: 'parent_id') String? parentId, TaxRegion? parent, List<TaxRegion>? children,@JsonKey(name: 'tax_rates') List<TaxRate>? taxRates,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$TaxRegionCopyWith<$Res>? get parent;

}
/// @nodoc
class _$TaxRegionCopyWithImpl<$Res>
    implements $TaxRegionCopyWith<$Res> {
  _$TaxRegionCopyWithImpl(this._self, this._then);

  final TaxRegion _self;
  final $Res Function(TaxRegion) _then;

/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? countryCode = null,Object? provinceCode = freezed,Object? parentId = freezed,Object? parent = freezed,Object? children = freezed,Object? taxRates = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as TaxRegion?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<TaxRegion>?,taxRates: freezed == taxRates ? _self.taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRegionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $TaxRegionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxRegion].
extension TaxRegionPatterns on TaxRegion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRegion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRegion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRegion value)  $default,){
final _that = this;
switch (_that) {
case _TaxRegion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRegion value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRegion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId,  TaxRegion? parent,  List<TaxRegion>? children, @JsonKey(name: 'tax_rates')  List<TaxRate>? taxRates, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRegion() when $default != null:
return $default(_that.id,_that.countryCode,_that.provinceCode,_that.parentId,_that.parent,_that.children,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId,  TaxRegion? parent,  List<TaxRegion>? children, @JsonKey(name: 'tax_rates')  List<TaxRate>? taxRates, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _TaxRegion():
return $default(_that.id,_that.countryCode,_that.provinceCode,_that.parentId,_that.parent,_that.children,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'country_code')  String countryCode, @JsonKey(name: 'province_code')  String? provinceCode, @JsonKey(name: 'parent_id')  String? parentId,  TaxRegion? parent,  List<TaxRegion>? children, @JsonKey(name: 'tax_rates')  List<TaxRate>? taxRates, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _TaxRegion() when $default != null:
return $default(_that.id,_that.countryCode,_that.provinceCode,_that.parentId,_that.parent,_that.children,_that.taxRates,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRegion implements TaxRegion {
  const _TaxRegion({required this.id, @JsonKey(name: 'country_code') required this.countryCode, @JsonKey(name: 'province_code') this.provinceCode, @JsonKey(name: 'parent_id') this.parentId, this.parent, final  List<TaxRegion>? children, @JsonKey(name: 'tax_rates') final  List<TaxRate>? taxRates, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _children = children,_taxRates = taxRates,_metadata = metadata;
  factory _TaxRegion.fromJson(Map<String, dynamic> json) => _$TaxRegionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'country_code') final  String countryCode;
@override@JsonKey(name: 'province_code') final  String? provinceCode;
@override@JsonKey(name: 'parent_id') final  String? parentId;
@override final  TaxRegion? parent;
 final  List<TaxRegion>? _children;
@override List<TaxRegion>? get children {
  final value = _children;
  if (value == null) return null;
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TaxRate>? _taxRates;
@override@JsonKey(name: 'tax_rates') List<TaxRate>? get taxRates {
  final value = _taxRates;
  if (value == null) return null;
  if (_taxRates is EqualUnmodifiableListView) return _taxRates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRegionCopyWith<_TaxRegion> get copyWith => __$TaxRegionCopyWithImpl<_TaxRegion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRegionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRegion&&(identical(other.id, id) || other.id == id)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other._children, _children)&&const DeepCollectionEquality().equals(other._taxRates, _taxRates)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryCode,provinceCode,parentId,parent,const DeepCollectionEquality().hash(_children),const DeepCollectionEquality().hash(_taxRates),createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TaxRegion(id: $id, countryCode: $countryCode, provinceCode: $provinceCode, parentId: $parentId, parent: $parent, children: $children, taxRates: $taxRates, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TaxRegionCopyWith<$Res> implements $TaxRegionCopyWith<$Res> {
  factory _$TaxRegionCopyWith(_TaxRegion value, $Res Function(_TaxRegion) _then) = __$TaxRegionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'country_code') String countryCode,@JsonKey(name: 'province_code') String? provinceCode,@JsonKey(name: 'parent_id') String? parentId, TaxRegion? parent, List<TaxRegion>? children,@JsonKey(name: 'tax_rates') List<TaxRate>? taxRates,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $TaxRegionCopyWith<$Res>? get parent;

}
/// @nodoc
class __$TaxRegionCopyWithImpl<$Res>
    implements _$TaxRegionCopyWith<$Res> {
  __$TaxRegionCopyWithImpl(this._self, this._then);

  final _TaxRegion _self;
  final $Res Function(_TaxRegion) _then;

/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? countryCode = null,Object? provinceCode = freezed,Object? parentId = freezed,Object? parent = freezed,Object? children = freezed,Object? taxRates = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_TaxRegion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as TaxRegion?,children: freezed == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<TaxRegion>?,taxRates: freezed == taxRates ? _self._taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TaxRegion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRegionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $TaxRegionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}

// dart format on
