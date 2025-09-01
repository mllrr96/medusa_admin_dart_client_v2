// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeoZone {

 String get id; String get type; String get countryCode; String? get provinceCode; String? get city; Map<String, dynamic>? get postalExpression; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt;
/// Create a copy of GeoZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeoZoneCopyWith<GeoZone> get copyWith => _$GeoZoneCopyWithImpl<GeoZone>(this as GeoZone, _$identity);

  /// Serializes this GeoZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeoZone&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.city, city) || other.city == city)&&const DeepCollectionEquality().equals(other.postalExpression, postalExpression)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,countryCode,provinceCode,city,const DeepCollectionEquality().hash(postalExpression),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'GeoZone(id: $id, type: $type, countryCode: $countryCode, provinceCode: $provinceCode, city: $city, postalExpression: $postalExpression, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $GeoZoneCopyWith<$Res>  {
  factory $GeoZoneCopyWith(GeoZone value, $Res Function(GeoZone) _then) = _$GeoZoneCopyWithImpl;
@useResult
$Res call({
 String id, String type, String countryCode, String? provinceCode, String? city, Map<String, dynamic>? postalExpression, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class _$GeoZoneCopyWithImpl<$Res>
    implements $GeoZoneCopyWith<$Res> {
  _$GeoZoneCopyWithImpl(this._self, this._then);

  final GeoZone _self;
  final $Res Function(GeoZone) _then;

/// Create a copy of GeoZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? countryCode = null,Object? provinceCode = freezed,Object? city = freezed,Object? postalExpression = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postalExpression: freezed == postalExpression ? _self.postalExpression : postalExpression // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [GeoZone].
extension GeoZonePatterns on GeoZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeoZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeoZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeoZone value)  $default,){
final _that = this;
switch (_that) {
case _GeoZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeoZone value)?  $default,){
final _that = this;
switch (_that) {
case _GeoZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  String countryCode,  String? provinceCode,  String? city,  Map<String, dynamic>? postalExpression,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeoZone() when $default != null:
return $default(_that.id,_that.type,_that.countryCode,_that.provinceCode,_that.city,_that.postalExpression,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  String countryCode,  String? provinceCode,  String? city,  Map<String, dynamic>? postalExpression,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _GeoZone():
return $default(_that.id,_that.type,_that.countryCode,_that.provinceCode,_that.city,_that.postalExpression,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  String countryCode,  String? provinceCode,  String? city,  Map<String, dynamic>? postalExpression,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _GeoZone() when $default != null:
return $default(_that.id,_that.type,_that.countryCode,_that.provinceCode,_that.city,_that.postalExpression,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeoZone implements GeoZone {
  const _GeoZone({required this.id, required this.type, required this.countryCode, this.provinceCode, this.city, final  Map<String, dynamic>? postalExpression, this.createdAt, this.updatedAt, this.deletedAt}): _postalExpression = postalExpression;
  factory _GeoZone.fromJson(Map<String, dynamic> json) => _$GeoZoneFromJson(json);

@override final  String id;
@override final  String type;
@override final  String countryCode;
@override final  String? provinceCode;
@override final  String? city;
 final  Map<String, dynamic>? _postalExpression;
@override Map<String, dynamic>? get postalExpression {
  final value = _postalExpression;
  if (value == null) return null;
  if (_postalExpression is EqualUnmodifiableMapView) return _postalExpression;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of GeoZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeoZoneCopyWith<_GeoZone> get copyWith => __$GeoZoneCopyWithImpl<_GeoZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeoZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeoZone&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.provinceCode, provinceCode) || other.provinceCode == provinceCode)&&(identical(other.city, city) || other.city == city)&&const DeepCollectionEquality().equals(other._postalExpression, _postalExpression)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,countryCode,provinceCode,city,const DeepCollectionEquality().hash(_postalExpression),createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'GeoZone(id: $id, type: $type, countryCode: $countryCode, provinceCode: $provinceCode, city: $city, postalExpression: $postalExpression, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$GeoZoneCopyWith<$Res> implements $GeoZoneCopyWith<$Res> {
  factory _$GeoZoneCopyWith(_GeoZone value, $Res Function(_GeoZone) _then) = __$GeoZoneCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, String countryCode, String? provinceCode, String? city, Map<String, dynamic>? postalExpression, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class __$GeoZoneCopyWithImpl<$Res>
    implements _$GeoZoneCopyWith<$Res> {
  __$GeoZoneCopyWithImpl(this._self, this._then);

  final _GeoZone _self;
  final $Res Function(_GeoZone) _then;

/// Create a copy of GeoZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? countryCode = null,Object? provinceCode = freezed,Object? city = freezed,Object? postalExpression = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_GeoZone(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,provinceCode: freezed == provinceCode ? _self.provinceCode : provinceCode // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postalExpression: freezed == postalExpression ? _self._postalExpression : postalExpression // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
