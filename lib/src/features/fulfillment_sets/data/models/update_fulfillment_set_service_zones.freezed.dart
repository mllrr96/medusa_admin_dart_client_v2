// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_fulfillment_set_service_zones.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateFulfillmentSetServiceZones {

 String? get name;@JsonKey(name: 'geo_zones') List<Map<String, dynamic>>? get geoZones;
/// Create a copy of UpdateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateFulfillmentSetServiceZonesCopyWith<UpdateFulfillmentSetServiceZones> get copyWith => _$UpdateFulfillmentSetServiceZonesCopyWithImpl<UpdateFulfillmentSetServiceZones>(this as UpdateFulfillmentSetServiceZones, _$identity);

  /// Serializes this UpdateFulfillmentSetServiceZones to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateFulfillmentSetServiceZones&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.geoZones, geoZones));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(geoZones));

@override
String toString() {
  return 'UpdateFulfillmentSetServiceZones(name: $name, geoZones: $geoZones)';
}


}

/// @nodoc
abstract mixin class $UpdateFulfillmentSetServiceZonesCopyWith<$Res>  {
  factory $UpdateFulfillmentSetServiceZonesCopyWith(UpdateFulfillmentSetServiceZones value, $Res Function(UpdateFulfillmentSetServiceZones) _then) = _$UpdateFulfillmentSetServiceZonesCopyWithImpl;
@useResult
$Res call({
 String? name,@JsonKey(name: 'geo_zones') List<Map<String, dynamic>>? geoZones
});




}
/// @nodoc
class _$UpdateFulfillmentSetServiceZonesCopyWithImpl<$Res>
    implements $UpdateFulfillmentSetServiceZonesCopyWith<$Res> {
  _$UpdateFulfillmentSetServiceZonesCopyWithImpl(this._self, this._then);

  final UpdateFulfillmentSetServiceZones _self;
  final $Res Function(UpdateFulfillmentSetServiceZones) _then;

/// Create a copy of UpdateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? geoZones = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,geoZones: freezed == geoZones ? _self.geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateFulfillmentSetServiceZones].
extension UpdateFulfillmentSetServiceZonesPatterns on UpdateFulfillmentSetServiceZones {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateFulfillmentSetServiceZones value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateFulfillmentSetServiceZones value)  $default,){
final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateFulfillmentSetServiceZones value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'geo_zones')  List<Map<String, dynamic>>? geoZones)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones() when $default != null:
return $default(_that.name,_that.geoZones);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name, @JsonKey(name: 'geo_zones')  List<Map<String, dynamic>>? geoZones)  $default,) {final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones():
return $default(_that.name,_that.geoZones);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name, @JsonKey(name: 'geo_zones')  List<Map<String, dynamic>>? geoZones)?  $default,) {final _that = this;
switch (_that) {
case _UpdateFulfillmentSetServiceZones() when $default != null:
return $default(_that.name,_that.geoZones);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UpdateFulfillmentSetServiceZones implements UpdateFulfillmentSetServiceZones {
  const _UpdateFulfillmentSetServiceZones({this.name, @JsonKey(name: 'geo_zones') final  List<Map<String, dynamic>>? geoZones}): _geoZones = geoZones;
  factory _UpdateFulfillmentSetServiceZones.fromJson(Map<String, dynamic> json) => _$UpdateFulfillmentSetServiceZonesFromJson(json);

@override final  String? name;
 final  List<Map<String, dynamic>>? _geoZones;
@override@JsonKey(name: 'geo_zones') List<Map<String, dynamic>>? get geoZones {
  final value = _geoZones;
  if (value == null) return null;
  if (_geoZones is EqualUnmodifiableListView) return _geoZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpdateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateFulfillmentSetServiceZonesCopyWith<_UpdateFulfillmentSetServiceZones> get copyWith => __$UpdateFulfillmentSetServiceZonesCopyWithImpl<_UpdateFulfillmentSetServiceZones>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateFulfillmentSetServiceZonesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateFulfillmentSetServiceZones&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._geoZones, _geoZones));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_geoZones));

@override
String toString() {
  return 'UpdateFulfillmentSetServiceZones(name: $name, geoZones: $geoZones)';
}


}

/// @nodoc
abstract mixin class _$UpdateFulfillmentSetServiceZonesCopyWith<$Res> implements $UpdateFulfillmentSetServiceZonesCopyWith<$Res> {
  factory _$UpdateFulfillmentSetServiceZonesCopyWith(_UpdateFulfillmentSetServiceZones value, $Res Function(_UpdateFulfillmentSetServiceZones) _then) = __$UpdateFulfillmentSetServiceZonesCopyWithImpl;
@override @useResult
$Res call({
 String? name,@JsonKey(name: 'geo_zones') List<Map<String, dynamic>>? geoZones
});




}
/// @nodoc
class __$UpdateFulfillmentSetServiceZonesCopyWithImpl<$Res>
    implements _$UpdateFulfillmentSetServiceZonesCopyWith<$Res> {
  __$UpdateFulfillmentSetServiceZonesCopyWithImpl(this._self, this._then);

  final _UpdateFulfillmentSetServiceZones _self;
  final $Res Function(_UpdateFulfillmentSetServiceZones) _then;

/// Create a copy of UpdateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? geoZones = freezed,}) {
  return _then(_UpdateFulfillmentSetServiceZones(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,geoZones: freezed == geoZones ? _self._geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}


}

// dart format on
