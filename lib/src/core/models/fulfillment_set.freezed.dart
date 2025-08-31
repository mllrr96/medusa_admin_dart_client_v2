// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentSet {

 String get id; String get name; String get type; StockLocation get location; List<ServiceZone> get serviceZones; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentSetCopyWith<FulfillmentSet> get copyWith => _$FulfillmentSetCopyWithImpl<FulfillmentSet>(this as FulfillmentSet, _$identity);

  /// Serializes this FulfillmentSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentSet&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.serviceZones, serviceZones)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,location,const DeepCollectionEquality().hash(serviceZones),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentSet(id: $id, name: $name, type: $type, location: $location, serviceZones: $serviceZones, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $FulfillmentSetCopyWith<$Res>  {
  factory $FulfillmentSetCopyWith(FulfillmentSet value, $Res Function(FulfillmentSet) _then) = _$FulfillmentSetCopyWithImpl;
@useResult
$Res call({
 String id, String name, String type, StockLocation location, List<ServiceZone> serviceZones, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


$StockLocationCopyWith<$Res> get location;

}
/// @nodoc
class _$FulfillmentSetCopyWithImpl<$Res>
    implements $FulfillmentSetCopyWith<$Res> {
  _$FulfillmentSetCopyWithImpl(this._self, this._then);

  final FulfillmentSet _self;
  final $Res Function(FulfillmentSet) _then;

/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? location = null,Object? serviceZones = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as StockLocation,serviceZones: null == serviceZones ? _self.serviceZones : serviceZones // ignore: cast_nullable_to_non_nullable
as List<ServiceZone>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationCopyWith<$Res> get location {
  
  return $StockLocationCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [FulfillmentSet].
extension FulfillmentSetPatterns on FulfillmentSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentSet value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentSet value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String type,  StockLocation location,  List<ServiceZone> serviceZones,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentSet() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.location,_that.serviceZones,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String type,  StockLocation location,  List<ServiceZone> serviceZones,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentSet():
return $default(_that.id,_that.name,_that.type,_that.location,_that.serviceZones,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String type,  StockLocation location,  List<ServiceZone> serviceZones,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentSet() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.location,_that.serviceZones,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentSet implements FulfillmentSet {
  const _FulfillmentSet({required this.id, required this.name, required this.type, required this.location, required final  List<ServiceZone> serviceZones, required this.createdAt, required this.updatedAt, this.deletedAt}): _serviceZones = serviceZones;
  factory _FulfillmentSet.fromJson(Map<String, dynamic> json) => _$FulfillmentSetFromJson(json);

@override final  String id;
@override final  String name;
@override final  String type;
@override final  StockLocation location;
 final  List<ServiceZone> _serviceZones;
@override List<ServiceZone> get serviceZones {
  if (_serviceZones is EqualUnmodifiableListView) return _serviceZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_serviceZones);
}

@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentSetCopyWith<_FulfillmentSet> get copyWith => __$FulfillmentSetCopyWithImpl<_FulfillmentSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentSet&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._serviceZones, _serviceZones)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,location,const DeepCollectionEquality().hash(_serviceZones),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'FulfillmentSet(id: $id, name: $name, type: $type, location: $location, serviceZones: $serviceZones, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentSetCopyWith<$Res> implements $FulfillmentSetCopyWith<$Res> {
  factory _$FulfillmentSetCopyWith(_FulfillmentSet value, $Res Function(_FulfillmentSet) _then) = __$FulfillmentSetCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String type, StockLocation location, List<ServiceZone> serviceZones, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});


@override $StockLocationCopyWith<$Res> get location;

}
/// @nodoc
class __$FulfillmentSetCopyWithImpl<$Res>
    implements _$FulfillmentSetCopyWith<$Res> {
  __$FulfillmentSetCopyWithImpl(this._self, this._then);

  final _FulfillmentSet _self;
  final $Res Function(_FulfillmentSet) _then;

/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? location = null,Object? serviceZones = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_FulfillmentSet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as StockLocation,serviceZones: null == serviceZones ? _self._serviceZones : serviceZones // ignore: cast_nullable_to_non_nullable
as List<ServiceZone>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of FulfillmentSet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockLocationCopyWith<$Res> get location {
  
  return $StockLocationCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
