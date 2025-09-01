// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_fulfillment_set_service_zones.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateFulfillmentSetServiceZones {

 String get name; List<Map<String, dynamic>>? get geoZones;
/// Create a copy of CreateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateFulfillmentSetServiceZonesCopyWith<CreateFulfillmentSetServiceZones> get copyWith => _$CreateFulfillmentSetServiceZonesCopyWithImpl<CreateFulfillmentSetServiceZones>(this as CreateFulfillmentSetServiceZones, _$identity);

  /// Serializes this CreateFulfillmentSetServiceZones to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateFulfillmentSetServiceZones&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.geoZones, geoZones));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(geoZones));

@override
String toString() {
  return 'CreateFulfillmentSetServiceZones(name: $name, geoZones: $geoZones)';
}


}

/// @nodoc
abstract mixin class $CreateFulfillmentSetServiceZonesCopyWith<$Res>  {
  factory $CreateFulfillmentSetServiceZonesCopyWith(CreateFulfillmentSetServiceZones value, $Res Function(CreateFulfillmentSetServiceZones) _then) = _$CreateFulfillmentSetServiceZonesCopyWithImpl;
@useResult
$Res call({
 String name, List<Map<String, dynamic>>? geoZones
});




}
/// @nodoc
class _$CreateFulfillmentSetServiceZonesCopyWithImpl<$Res>
    implements $CreateFulfillmentSetServiceZonesCopyWith<$Res> {
  _$CreateFulfillmentSetServiceZonesCopyWithImpl(this._self, this._then);

  final CreateFulfillmentSetServiceZones _self;
  final $Res Function(CreateFulfillmentSetServiceZones) _then;

/// Create a copy of CreateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? geoZones = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geoZones: freezed == geoZones ? _self.geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateFulfillmentSetServiceZones].
extension CreateFulfillmentSetServiceZonesPatterns on CreateFulfillmentSetServiceZones {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateFulfillmentSetServiceZones value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateFulfillmentSetServiceZones value)  $default,){
final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateFulfillmentSetServiceZones value)?  $default,){
final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<Map<String, dynamic>>? geoZones)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<Map<String, dynamic>>? geoZones)  $default,) {final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<Map<String, dynamic>>? geoZones)?  $default,) {final _that = this;
switch (_that) {
case _CreateFulfillmentSetServiceZones() when $default != null:
return $default(_that.name,_that.geoZones);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateFulfillmentSetServiceZones implements CreateFulfillmentSetServiceZones {
  const _CreateFulfillmentSetServiceZones({required this.name, final  List<Map<String, dynamic>>? geoZones}): _geoZones = geoZones;
  factory _CreateFulfillmentSetServiceZones.fromJson(Map<String, dynamic> json) => _$CreateFulfillmentSetServiceZonesFromJson(json);

@override final  String name;
 final  List<Map<String, dynamic>>? _geoZones;
@override List<Map<String, dynamic>>? get geoZones {
  final value = _geoZones;
  if (value == null) return null;
  if (_geoZones is EqualUnmodifiableListView) return _geoZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateFulfillmentSetServiceZonesCopyWith<_CreateFulfillmentSetServiceZones> get copyWith => __$CreateFulfillmentSetServiceZonesCopyWithImpl<_CreateFulfillmentSetServiceZones>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateFulfillmentSetServiceZonesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateFulfillmentSetServiceZones&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._geoZones, _geoZones));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_geoZones));

@override
String toString() {
  return 'CreateFulfillmentSetServiceZones(name: $name, geoZones: $geoZones)';
}


}

/// @nodoc
abstract mixin class _$CreateFulfillmentSetServiceZonesCopyWith<$Res> implements $CreateFulfillmentSetServiceZonesCopyWith<$Res> {
  factory _$CreateFulfillmentSetServiceZonesCopyWith(_CreateFulfillmentSetServiceZones value, $Res Function(_CreateFulfillmentSetServiceZones) _then) = __$CreateFulfillmentSetServiceZonesCopyWithImpl;
@override @useResult
$Res call({
 String name, List<Map<String, dynamic>>? geoZones
});




}
/// @nodoc
class __$CreateFulfillmentSetServiceZonesCopyWithImpl<$Res>
    implements _$CreateFulfillmentSetServiceZonesCopyWith<$Res> {
  __$CreateFulfillmentSetServiceZonesCopyWithImpl(this._self, this._then);

  final _CreateFulfillmentSetServiceZones _self;
  final $Res Function(_CreateFulfillmentSetServiceZones) _then;

/// Create a copy of CreateFulfillmentSetServiceZones
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? geoZones = freezed,}) {
  return _then(_CreateFulfillmentSetServiceZones(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,geoZones: freezed == geoZones ? _self._geoZones : geoZones // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>?,
  ));
}


}

// dart format on
