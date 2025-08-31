// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceZone {

 String get id; String get name; String get fulfillmentSetId; FulfillmentSet get fulfillmentSet; List<GeoZone> get geoZones; List<ShippingOption> get shippingOptions; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceZoneCopyWith<ServiceZone> get copyWith => _$ServiceZoneCopyWithImpl<ServiceZone>(this as ServiceZone, _$identity);

  /// Serializes this ServiceZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceZone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.fulfillmentSetId, fulfillmentSetId) || other.fulfillmentSetId == fulfillmentSetId)&&(identical(other.fulfillmentSet, fulfillmentSet) || other.fulfillmentSet == fulfillmentSet)&&const DeepCollectionEquality().equals(other.geoZones, geoZones)&&const DeepCollectionEquality().equals(other.shippingOptions, shippingOptions)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,fulfillmentSetId,fulfillmentSet,const DeepCollectionEquality().hash(geoZones),const DeepCollectionEquality().hash(shippingOptions),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ServiceZone(id: $id, name: $name, fulfillmentSetId: $fulfillmentSetId, fulfillmentSet: $fulfillmentSet, geoZones: $geoZones, shippingOptions: $shippingOptions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ServiceZoneCopyWith<$Res>  {
  factory $ServiceZoneCopyWith(ServiceZone value, $Res Function(ServiceZone) _then) = _$ServiceZoneCopyWithImpl;
@useResult
$Res call({
 String id, String name, String fulfillmentSetId, FulfillmentSet fulfillmentSet, List<GeoZone> geoZones, List<ShippingOption> shippingOptions, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


$FulfillmentSetCopyWith<$Res> get fulfillmentSet;

}
/// @nodoc
class _$ServiceZoneCopyWithImpl<$Res>
    implements $ServiceZoneCopyWith<$Res> {
  _$ServiceZoneCopyWithImpl(this._self, this._then);

  final ServiceZone _self;
  final $Res Function(ServiceZone) _then;

/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? fulfillmentSetId = null,Object? fulfillmentSet = null,Object? geoZones = null,Object? shippingOptions = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fulfillmentSetId: null == fulfillmentSetId ? _self.fulfillmentSetId : fulfillmentSetId // ignore: cast_nullable_to_non_nullable
as String,fulfillmentSet: null == fulfillmentSet ? _self.fulfillmentSet : fulfillmentSet // ignore: cast_nullable_to_non_nullable
as FulfillmentSet,geoZones: null == geoZones ? _self.geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<GeoZone>,shippingOptions: null == shippingOptions ? _self.shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res> get fulfillmentSet {
  
  return $FulfillmentSetCopyWith<$Res>(_self.fulfillmentSet, (value) {
    return _then(_self.copyWith(fulfillmentSet: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceZone].
extension ServiceZonePatterns on ServiceZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceZone value)  $default,){
final _that = this;
switch (_that) {
case _ServiceZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceZone value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String fulfillmentSetId,  FulfillmentSet fulfillmentSet,  List<GeoZone> geoZones,  List<ShippingOption> shippingOptions,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceZone() when $default != null:
return $default(_that.id,_that.name,_that.fulfillmentSetId,_that.fulfillmentSet,_that.geoZones,_that.shippingOptions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String fulfillmentSetId,  FulfillmentSet fulfillmentSet,  List<GeoZone> geoZones,  List<ShippingOption> shippingOptions,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ServiceZone():
return $default(_that.id,_that.name,_that.fulfillmentSetId,_that.fulfillmentSet,_that.geoZones,_that.shippingOptions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String fulfillmentSetId,  FulfillmentSet fulfillmentSet,  List<GeoZone> geoZones,  List<ShippingOption> shippingOptions,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ServiceZone() when $default != null:
return $default(_that.id,_that.name,_that.fulfillmentSetId,_that.fulfillmentSet,_that.geoZones,_that.shippingOptions,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceZone implements ServiceZone {
  const _ServiceZone({required this.id, required this.name, required this.fulfillmentSetId, required this.fulfillmentSet, required final  List<GeoZone> geoZones, required final  List<ShippingOption> shippingOptions, required this.createdAt, required this.updatedAt, this.deletedAt}): _geoZones = geoZones,_shippingOptions = shippingOptions;
  factory _ServiceZone.fromJson(Map<String, dynamic> json) => _$ServiceZoneFromJson(json);

@override final  String id;
@override final  String name;
@override final  String fulfillmentSetId;
@override final  FulfillmentSet fulfillmentSet;
 final  List<GeoZone> _geoZones;
@override List<GeoZone> get geoZones {
  if (_geoZones is EqualUnmodifiableListView) return _geoZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_geoZones);
}

 final  List<ShippingOption> _shippingOptions;
@override List<ShippingOption> get shippingOptions {
  if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingOptions);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceZoneCopyWith<_ServiceZone> get copyWith => __$ServiceZoneCopyWithImpl<_ServiceZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceZone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.fulfillmentSetId, fulfillmentSetId) || other.fulfillmentSetId == fulfillmentSetId)&&(identical(other.fulfillmentSet, fulfillmentSet) || other.fulfillmentSet == fulfillmentSet)&&const DeepCollectionEquality().equals(other._geoZones, _geoZones)&&const DeepCollectionEquality().equals(other._shippingOptions, _shippingOptions)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,fulfillmentSetId,fulfillmentSet,const DeepCollectionEquality().hash(_geoZones),const DeepCollectionEquality().hash(_shippingOptions),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ServiceZone(id: $id, name: $name, fulfillmentSetId: $fulfillmentSetId, fulfillmentSet: $fulfillmentSet, geoZones: $geoZones, shippingOptions: $shippingOptions, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ServiceZoneCopyWith<$Res> implements $ServiceZoneCopyWith<$Res> {
  factory _$ServiceZoneCopyWith(_ServiceZone value, $Res Function(_ServiceZone) _then) = __$ServiceZoneCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String fulfillmentSetId, FulfillmentSet fulfillmentSet, List<GeoZone> geoZones, List<ShippingOption> shippingOptions, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


@override $FulfillmentSetCopyWith<$Res> get fulfillmentSet;

}
/// @nodoc
class __$ServiceZoneCopyWithImpl<$Res>
    implements _$ServiceZoneCopyWith<$Res> {
  __$ServiceZoneCopyWithImpl(this._self, this._then);

  final _ServiceZone _self;
  final $Res Function(_ServiceZone) _then;

/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? fulfillmentSetId = null,Object? fulfillmentSet = null,Object? geoZones = null,Object? shippingOptions = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_ServiceZone(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fulfillmentSetId: null == fulfillmentSetId ? _self.fulfillmentSetId : fulfillmentSetId // ignore: cast_nullable_to_non_nullable
as String,fulfillmentSet: null == fulfillmentSet ? _self.fulfillmentSet : fulfillmentSet // ignore: cast_nullable_to_non_nullable
as FulfillmentSet,geoZones: null == geoZones ? _self._geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<GeoZone>,shippingOptions: null == shippingOptions ? _self._shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ServiceZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<$Res> get fulfillmentSet {
  
  return $FulfillmentSetCopyWith<$Res>(_self.fulfillmentSet, (value) {
    return _then(_self.copyWith(fulfillmentSet: value));
  });
}
}

// dart format on
